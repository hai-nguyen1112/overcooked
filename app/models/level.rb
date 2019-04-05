class Level < ApplicationRecord
  has_many :recipes
  has_many :level_plates
  has_many :plates, through: :level_plates
end
