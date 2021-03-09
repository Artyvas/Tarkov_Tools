class QuestItem < ApplicationRecord
  has_many :images
  belongs_to :searchable_object
  belongs_to :location
end
