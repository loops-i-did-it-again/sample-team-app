class Api::StreetsController < ApplicationController

  def index
    @message = "Hello World"
    render "index.json.jb"
  end

end
