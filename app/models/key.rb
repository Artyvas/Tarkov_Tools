class Key < ApplicationRecord
  has_many :locations
  has_many :images
  belongs_to :searchable_object
  belongs_to :loot_room
end
