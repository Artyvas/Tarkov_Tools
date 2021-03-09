class Key < ApplicationRecord
  has_many :location, :image
  belongs_to :searchable_object, :loot_room
end
