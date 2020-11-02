class Api::ExamplesController < ApplicationController
  def index
    render json: {message: "Examples index action complete!"}
  end

  def show
    render json: {message: "Examples show action complete!"}
  end
end
