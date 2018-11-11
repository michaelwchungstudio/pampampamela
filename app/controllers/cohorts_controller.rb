class CohortsController < ApplicationController
  before_action :authenticate_admin! :except =>[:show, :index]
  def index
  end

  def new
  end

  def edit
  end

  def show
  end
end
