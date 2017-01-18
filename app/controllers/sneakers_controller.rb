class SneakersController < ApplicationController
  
  before_action :authenticate_user!

  def index
    sneakers = current_user.sneakers

    render json: sneakers

  end

end