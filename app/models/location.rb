class Location < ApplicationRecord
  belongs_to :map
  has_many :loot, :player_spawns, :extract_point, :loot_room, :searchable_object, :boss_spawn, :quest_item, :key
end
