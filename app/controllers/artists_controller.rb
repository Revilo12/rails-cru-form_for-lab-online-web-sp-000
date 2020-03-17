class ArtistsController < ApplicationController
  def show
    set_artist
  end

  private

  def set_artist
    @artist = Artist.find(params[:id])
  end
end
