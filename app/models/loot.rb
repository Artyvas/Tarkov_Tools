class Loot < ApplicationRecord
  has_many :loot_join_tables
  has_many :locations
  has_many :searchable_objects, through: :loot_join_tables
  has_many :images, through: :locations
end
