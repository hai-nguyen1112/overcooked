class LevelSerializer < ActiveModel::Serializer
  attributes :id, :name, :logo, :clock, :qualified_points, :trash_can
  has_many :recipes
end
