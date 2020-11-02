class Api::CatsController < ApplicationController

  def index
    render json: {message: "I sleep meow"}
  end
end
