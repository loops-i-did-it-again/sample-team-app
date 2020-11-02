class Api::ExamplesController < ApplicationController

  def index
    render json: { message: "Oooooh lookit me I'm an index." }  
  end

end
