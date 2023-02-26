class Book < ApplicationRecord
  scope :gihyo, -> { where(id: 1) }
end
