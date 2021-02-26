class Api::ParamsController < ApplicationController
  def show
    @id = params[:id].upcase
    render "show.json.jb"
  end
end
