class Api::V1::IngredientsController < ApplicationController

  def index
    render json: Ingredient.all
  end
  
end
