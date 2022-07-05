class Review < ApplicationRecord
  numbers = ["0", "1", "2", "3", "4", "5" ]
  validates :rating, :inclusion => { :in => numbers}
  validates :content, presence: true
  belongs_to :restaurant
end
