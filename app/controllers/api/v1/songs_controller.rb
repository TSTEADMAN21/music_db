class Api::V1::SongsController < ApplicationController
  def index
@api_v1_song  = Song.where album_id: params[:album_id].to_i
  	
  end

  def list
  	@api_v1_songs = Song.find(params[:id])
  end
end
