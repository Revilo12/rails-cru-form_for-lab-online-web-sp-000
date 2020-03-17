class SongsController < ApplicationController

  def show
    set_song
  end

  private

  def set_song
    @song = Song.find(params[:id])
    @genre = Genre.find(@song.genre_id)
    @artist = Artist.find(@song.artist_id)
  end
end
