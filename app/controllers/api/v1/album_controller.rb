class Api::V1::AlbumController < ApplicationController
  def index
  	@api_v1_albums  = Album.where artist_id: params[:artist].to_i
  end

  def list
  	@api_v1_album = Album.find(params[:id])
  end
end
