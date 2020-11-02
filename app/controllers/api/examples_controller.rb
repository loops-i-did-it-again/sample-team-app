class Api::ExamplesController < ApplicationController

  def index
    render json: { message: "This is the examples controller index action" }
  end

  def show
    render json: {message: "Examples show action complete!"}
  end
  
end
