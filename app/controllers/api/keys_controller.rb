class Api::KeysController < ApplicationController
  def index
    @keys = Key.all
    render "index.json.jb"
  end

  def show
    @key = Key.find_by(id: params[:id])
    render "show.json.jb"
  end

  def update 
    
  end
end
