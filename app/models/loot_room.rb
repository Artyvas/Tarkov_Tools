class LootRoom < ApplicationRecord
  has_many :images
  has_many :locations
  has_many :searchable_objects
  has_many :loots
  has_many :quest_items
  belongs_to :key
end
