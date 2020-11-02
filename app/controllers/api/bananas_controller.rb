class Api::BananasController < ApplicationController
  def index
    render json: {message: "Bananas be here"}
  end
end
