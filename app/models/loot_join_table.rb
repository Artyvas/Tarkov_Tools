class LootJoinTable < ApplicationRecord
  has_many :loot, :key
  belongs_to :searchable_object
end
