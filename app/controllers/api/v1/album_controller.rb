class Api::V1::AlbumController < ApplicationController
  def index
  	@api_v1_albums  = Album.where artist_id: params[:artist_id].to_i
  end

  def list
  	@api_v1_albums = Album.find(params[:id])
  end
end
