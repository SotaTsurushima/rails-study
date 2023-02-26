class Book < ApplicationRecord
  scope :gihyo, -> { where(id: 1) }

  validates :isbn, 
    presence: true
  validates :title, 
    presence: true,
    length: {minimum:1, maximum:100}
end
