class Loot < ApplicationRecord
  has_many :loot_join_table, :location
  has_many :searchable_object, through: :loot_join_table
  has_many :image, through: :location
end
