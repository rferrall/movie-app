class Movie < ApplicationRecord

  validates :title, presence: true
  validates :plot, length: {in: 20..500}
  validates :director, length: {minimum: 2}
  validates :year, length: { is: 4}

  has_many :actors
  has_many :movie_genres
  has_many :genres, through: :movie_genres



def genre_names
  genres.map {|genre| genre.name}  
end

end
