class Api::ActorsController < ApplicationController
def one_actor_method
  @actor = Actor.find_by(id:2)
  render 'one_actor.json.jbuilder'
end


end
