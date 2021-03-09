class SearchableObject < ApplicationRecord
  has_many :loots
  has_many :keys
  has_many :locations
end
