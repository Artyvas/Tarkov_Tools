class LootRoom < ApplicationRecord
  has_many :image, :location, :searchable_object, :loot, :quest_item
  belongs_to :key
end
