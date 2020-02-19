class Review < ApplicationRecord
  belongs_to :restaurant

  validates :content, presence: true
  validates :rating, presence: true, inclusion: { in: [5, 4, 3, 2, 1, 0] }, numericality: { only_integer: true }
end
