class Api::MiddlesController < ApplicationController
  def index
    @middles = Middle.where(starter_id: params[:starter_id])
  end

  def show
    @middle = Middle.find(params[:id])
  end
end
