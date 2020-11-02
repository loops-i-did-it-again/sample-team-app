class Api::WilsonController < ApplicationController
  def index
    render json: { message: "Heyo!" }
  end
end
