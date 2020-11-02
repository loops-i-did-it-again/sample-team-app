class Api::MikeController < ApplicationController
  def index
    render json: { message: "Hello World, this is a test message from Mike" }
  end
end
