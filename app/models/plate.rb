class Plate < ApplicationRecord
  has_many :levelplates
  has_many :levels, through: :levelplates
end
