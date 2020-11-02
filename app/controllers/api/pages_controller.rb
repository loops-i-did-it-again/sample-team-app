class Api::PagesController < ApplicationController
  def index
    render json: {message: "Blake Gandy!"}
  end
end
