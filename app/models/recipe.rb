class Recipe < ApplicationRecord
  has_many :recipe_ingredients
  has_many :ingredients, through: :recipe_ingredients
  has_many :recipe_tools
  has_many :tools, through: :recipe_tools
  belongs_to :level
end
