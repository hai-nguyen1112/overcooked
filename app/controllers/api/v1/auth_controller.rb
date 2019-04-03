class Api::V1::AuthController < ApplicationController

  def create
    @user = User.find_by(username: params[:username])
    if @user && @user.authenticate(params[:password])
      #username is found AND password matches
      payload = {user_id: @user.id}
      token = encode(payload)
      render json: {
          message: "Authenticated! You are logged in.",
          authenticated: true,
          user: @user,
          token: token
        }, status: :accepted
    else
      #username could not be found OR password is incorrect
      render json: {
          message: "Username and Password do not match.",
          authenticated: false
        }, status: :not_acceptable
    end
  end

end
