class MusicStuffController < ApplicationController
  def index
    song= Song.all
    render json: song.as_json
  end
  def show 
    input=params[:id]
    song=Song.find_by(id: input)
    render json: song.as_json
  end
  def create
    song =Song.new(title: params["title"],
    album: params["album"],
    artist: params["artist"],
    year: params["year"])
    song.save
    render json: song.as_json
  end
end
