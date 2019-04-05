class LevelSerializer < ActiveModel::Serializer
  attributes :id, :name, :logo, :clock, :plates, :qualified_points, :trash_can
  has_many :recipes
  has_many :plates, serializer: LevelPlateSerializer
end
