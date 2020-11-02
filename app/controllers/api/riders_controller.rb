class Api::RidersController < ApplicationController
  def index
    render json: { hello: "Is it me you're looking for?"}
  end
end
