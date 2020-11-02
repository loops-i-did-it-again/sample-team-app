class Api::PagesController < ApplicationController
  def index
    render json: {message: "Hello World, hello Dani & Blake!!"}
  end
end
