class Api::ActorsController < ApplicationController

def show
  @actor = Actor.find_by(id: params[:id])
  render 'one_actor.json.jbuilder'
end

def index
  @actors = Actor.all
  render 'index.json.jbuilder'
end

def create
  @actor = Actor.new(
      first_name: params["first_name"],
      last_name: params["last_name"],
      known_for: params["known_for"]
    )
  @actor.save
  render 'one_actor.json.jbuilder'
end

def update
  @actor = Actor.find_by(id: params[:id])

  @actor.first_name = params["first_name"] || @actor.first_name
  @actor.last_name = params["last_name"] || @actor.last_name
  @actor.known_for = params["known_for"] || @actor.known_for

  @actor.save
  render 'one_actor.json.jbuilder'  
end

def destroy
  @actor = Actor.find_by(id: params[:id])
  @actor.destroy

  render json: {message: "This actor entry has been deleted."}
end
end
