class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :calendar]

  def home
  end


  def calendar
  end

  def form
  end

  def alert
  end

  def about
  end

  def contact
  end
end
