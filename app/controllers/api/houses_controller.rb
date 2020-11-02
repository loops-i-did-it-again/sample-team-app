class Api::HousesController < ApplicationController
  def index
    @message = "Hello World"
    render "index.json.jb"
  end
end
