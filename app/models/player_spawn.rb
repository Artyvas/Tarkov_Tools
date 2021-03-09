class PlayerSpawn < ApplicationRecord
  has_many :images
  has_many :locations
end
