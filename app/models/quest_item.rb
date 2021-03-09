class QuestItem < ApplicationRecord
  has_many :image
  belongs_to :searchable_object, :location
end
