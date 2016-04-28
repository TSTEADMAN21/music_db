class Api::V1::ArtistController < ApplicationController
  def list
  	@api_v1_artists = Artist.all
  end

  def show
  	@api_v1_artist = Artist.find(params[:id])
  end
end
