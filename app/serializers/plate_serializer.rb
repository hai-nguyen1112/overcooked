class PlateSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :levels, :kind
end
