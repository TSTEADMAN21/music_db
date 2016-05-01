class Api::V1::AlbumController < ApplicationController
  def list
  	@api_v1_album = Album.where artist_id: params[:artist].to_i
  end

  def show
  	@api_v1_albums = Album.find(params[:id])
  end
end
