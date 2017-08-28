class WelcomeControllerController < ApplicationController


  def index

  end

  def show
    @name = "Hi #{params[:id]}"
  end

  def lorem
    @title = "#{params[:id]}"
  end
end
