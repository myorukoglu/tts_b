class WelcomeController < ApplicationController
  def index
  end

  def color
    @color = params[:color]
    @greeting = params[:greeting]
  end
end
