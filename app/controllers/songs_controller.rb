class SongsController < ApplicationController

  def show
    set_song
  end

  private

  def set_song
    @song = Song.find(params[:id])
  end
end
