Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

namespace :api do
  get "/one_actor_url" => "actors#one_actor_method"
  get "/all_movies_url" => "movies#all_movie_method"
  get "first_movie_url" => "movies#first_movie_method"
end

end
