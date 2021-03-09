class Api::KeysController < ApplicationController
  def index
    @keys = Key.all
    render "index.json.jb"
  end

  def show
  end
end
