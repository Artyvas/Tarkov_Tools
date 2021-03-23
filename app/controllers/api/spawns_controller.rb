class Api::SpawnsController < ApplicationController
  def index
    @spawns = Spawn.all
    render "index.json.jb"
  end

  def show
    @spawn = Spawn.find_by(id: params[:id])
    render "show.json.jb"
  end
end
