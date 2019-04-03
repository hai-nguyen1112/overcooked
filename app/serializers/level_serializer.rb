class LevelSerializer < ActiveModel::Serializer
  attributes :id, :name, :clock, :qualified_points
  has_many :recipes
end
