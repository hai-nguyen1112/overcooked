class Api::V1::UsersController < ApplicationController
  before_action :get_user, only: [:update]

  def index
    render json: User.all
  end

  # def show
  #   render json: User.find(params[:id]), status: :accepted
  # end

  def profile
    token = request.headers["Authentication"].split(' ')[1]
    payload = decode(token)
    @user = User.find(payload["user_id"])
    if @user
      render json: @user
    end
  end

  def create
    @user = User.create(user_params)
    if @user.valid?
      render json: {
        user: UserSerializer.new(@user)
      }, status: :created
    else
      render json: {
        error: 'failed to create user'
      }, status: :not_acceptable
    end
  end

  def update
    @user.update(user_params)
    render json: @user
  end

  private

  def user_params
    params.require(:user).permit(:username, :password, :bio, :avatar, :wins, :losses, :games_played, :highest_score, :kind)
  end

  def get_user
    @user = User.find(params[:id])
  end

end

# if @user.valid?
#   render json: {
#     user: UserSerializer.new(@user)
#   }, status: :updated
# else
#   render json: {
#     error: 'failed to update user'
#   }, status: :not_acceptable
# end
