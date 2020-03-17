class GenresController < ApplicationController

  def show
  end

  private

  def set_genre
    @genre = Genre.find(params[:id])
  end
end
