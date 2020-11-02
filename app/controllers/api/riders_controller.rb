class Api::RidersController < ApplicationController
  def index
    render "index.json.jb"
  end
end
