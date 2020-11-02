class Api::ExamplesController < ApplicationController
  def index
    render json: {message: "This message doesn't matter whooo!"}
  end
end
