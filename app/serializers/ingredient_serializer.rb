class IngredientSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :recipes, :kind
end
