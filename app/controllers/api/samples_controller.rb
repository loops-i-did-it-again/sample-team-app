class Api::SamplesController < ApplicationController
  def index
    render json: {message: "Happy Monday!"}
  end
end
