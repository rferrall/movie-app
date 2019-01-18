class Api::MoviesController < ApplicationController

def all_movie_method
  @movies = Movie.order(:year)
  render 'all_movie.json.jbuilder'
end

def first_movie_method
  @first_movie = Movie.first
  render 'first_movie.json.jbuilder'
  

end

end
