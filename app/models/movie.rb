class Movie < ApplicationRecord

  validates :title, presence: true
  validates :plot, length: {in: 20..500}
  validates :director, length: {minimum: 2}
  validates :year, length: { is: 4}

end
