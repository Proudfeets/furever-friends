class Api::V1::FavoritesController < ApplicationController
  # protect_from_forgery with: :null_session, unless: -> { request.format.json? }

def index
  render json: current_user.favorites
end

def show
  @favorite = Favorite.find(params[:id])
  render json: { favorite: @favorite, animal: @animal}
end

def destroy
end

def create
  new_favorite = Favorite.new(favorites_params)
  new_favorite.user = current_user
  if new_favorite.save
    render json: {message: "Your favorite has been saved!"}
  else
    render json: {message: "Your favorite could not be saved. :("}
  end
end

  private
  def favorites_params
    params.require(:favorite).permit(:id, :user, :animal)
  end
end
