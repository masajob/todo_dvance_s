class GenresController < ApplicationController
  before_action :select_genre, only: [:destroy]

  def index
    genres = Genre.all
    render json: genres
  end

  def create
    Genre.create(genre_params)
  end

  def destroy
    @genre.destroy
  end

  private

  def genre_params
    params.require(:genre).permit(:name)
  end

  def select_genre
    @genre = Genre.find(params[:id])
  end
end
