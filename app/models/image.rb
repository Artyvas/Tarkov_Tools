class Image < ApplicationRecord
  has_many :loots
  has_many :player_spawns
  has_many :extract_points
  has_many :loot_rooms
  has_many :searchable_objects
  has_many :boss_spawns
  has_many :quest_items
  belongs_to :location
  belongs_to :map
end
