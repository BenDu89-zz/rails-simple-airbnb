class FlatsController < ApplicationController
  def new
    @flats = flat.all
  end
end
