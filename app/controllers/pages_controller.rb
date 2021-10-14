class PagesController < ApplicationController
  def home
    redirect_to user_path(current_user) if logged_in?
  end

  def about 

  end

  def ute 
  end

  def tractor
  end

  def hwd

  end

  def wheel
  end

  def wagon
  end

  def weekly
  end

  def monthly 
  end


end