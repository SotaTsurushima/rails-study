class Book < ApplicationRecord
  scope :gihyo, -> { where(id: 1) }

  validates :isbn, 
    presence: true
end
