class RecipeToolSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :kind
end
