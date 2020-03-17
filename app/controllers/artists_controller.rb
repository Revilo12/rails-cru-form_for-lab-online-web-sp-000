class ArtistsController < ApplicationController
  def show
    set_artist
  end

  def new
    @artist = Artist.new
  end

  def create
    @artist = Artist.create(params.require(:artist).permit(:name, :bio))

  private

  def set_artist
    @artist = Artist.find(params[:id])
  end
end
