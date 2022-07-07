class Review < ApplicationRecord
  belongs_to :restaurant

  numbers = [0, 1, 2, 3, 4, 5]
  # validates :start_date, comparison: { greater_than: :end_date }
  validates :rating, :inclusion => { :in => numbers}
  validates :content, presence: true
end
