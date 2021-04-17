class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :calendar]

  def home
  end

  def calendar
    @calendar

  end
end
