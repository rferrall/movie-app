Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

namespace :api do
  get "/actors" => "actors#index"
  get "/actors/:id" => "actors#show"
  post "/actors" => "actors#create"
  patch "/actors/:id" => "actors#update"
  delete "/actors/:id" => "actors#destroy"

  get "/movies" => "movies#index"
  get "/movies/:id" => "movies#show"
  post "/movies" => "movies#create"
  patch "/movies/:id" => "movies#update"
  delete "/movies/:id" => "movies#destroy"
end

end
