class Map < ApplicationRecord
  has_many :locations
  has_many :images
end
