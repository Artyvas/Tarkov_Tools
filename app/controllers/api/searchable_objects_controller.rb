class Api::SearchableObjectsController < ApplicationController
  def index
    @searchableobjects = SearchableObject.all

    render "index.json.jb"
  end

  def show
    @searchableobject = SearchableObject.find_by(id: params[:id])
    render "show.json.jb"
  end
end

 
