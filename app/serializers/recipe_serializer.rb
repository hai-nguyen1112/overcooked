class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :image_without_plate, :kind, :cooktime, :instruction, :ingredients, :tools
  belongs_to :level
  has_many :ingredients, serializer: RecipeIngredientSerializer
  has_many :tools, serializer: RecipeToolSerializer
end
