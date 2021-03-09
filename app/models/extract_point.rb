class ExtractPoint < ApplicationRecord
  has_many :image, :location
end
