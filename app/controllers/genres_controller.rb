class GenresController < ApplicationController

  def show
    set_genre
  end

  private

  def set_genre
    @genre = Genre.find(params[:id])
  end
end
