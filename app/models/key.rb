class Key < ApplicationRecord
  has_many :locations
  has_many :images
  belongs_to :searchable_object
  has_many :loot_rooms
end
