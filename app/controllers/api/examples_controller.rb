class Api::ExamplesController < ApplicationController
  def index
    render json: { message: "This is the examples controller index action" }
  end
end
