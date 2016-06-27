class HomeController < ApplicationController

  def index

  end

  def getMap
    @coordinate = map_params
  end

private
  def map_params
    params.permit(:Latitude, :Longitude)
  end
end
