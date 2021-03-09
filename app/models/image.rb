class Image < ApplicationRecord
  has_many :loot, :player_spawn, :extract_point, :loot_room, :searchable_object, :boss_spawn, :quest_item
  belongs_to :location, :map
end
