class Api::MiddlesController < ApplicationController
  def index
    @middles = Middle.all
  end

  def show
    @middle = Middle.find(params[:id])
  end
end
