class ArtistsController < ApplicationController
  def show
    
  end

  private 

  def set_artist
    @artist = Artist.find(params[:id])
  end
end
