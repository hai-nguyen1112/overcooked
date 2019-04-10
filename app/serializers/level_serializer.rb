class LevelSerializer < ActiveModel::Serializer
  attributes :id, :name, :kind, :logo, :clock, :plates, :qualified_points, :trash_can, :burned_dish, :ruined_dish
  has_many :recipes
  has_many :plates, serializer: LevelPlateSerializer
end
