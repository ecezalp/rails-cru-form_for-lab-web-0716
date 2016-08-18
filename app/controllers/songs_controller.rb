class SongsController < ApplicationController


def index
  @songs = Song.all
end

def new
  @song = Song.new
end

def show
  @song = Song.find(params[:id])
end

def create

  @song = Song.create(name: params[:song][:name], genre_id: params[:song][:genre_id], artist_id: params[:song][:artist_id])
  redirect_to song_path(@song)
end

def edit
  @song = Song.find(params[:id])
end

def update
  @song = Song.find(params[:id])
  @song.update(name: params[:song][:name], genre_id: params[:song][:genre_id], artist_id: params[:song][:artist_id])
  # @params = params
  # redirect_to edit_song_path(@song)
  redirect_to song_path(@song)
end

  private

def private_params
end

end