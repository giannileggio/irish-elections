class PartiesController < ApplicationController
  api :GET, '/parties'
  def index
    respond_to do |format|
      format.json { render_for_api :default, json: Party.all }
    end
  end
end
