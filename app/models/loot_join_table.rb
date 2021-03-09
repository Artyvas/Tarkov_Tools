class LootJoinTable < ApplicationRecord
  has_many :loots
  has_many :keys
  belongs_to :searchable_object
end
