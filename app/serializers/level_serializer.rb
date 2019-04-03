class LevelSerializer < ActiveModel::Serializer
  attributes :id, :name, :logo, :clock, :qualified_points, :clean_plate, :dirty_plate, :broken_plate, :trash_can
  has_many :recipes
end
