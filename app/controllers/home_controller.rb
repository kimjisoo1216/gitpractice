class HomeController < ApplicationController
  def index
    @models = Model.order(:name).page(params[:page]).per(10)
  end
end
