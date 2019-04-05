class Api::V1::PlatesController < ApplicationController

  def index
    render json: Plate.all
  end

end
