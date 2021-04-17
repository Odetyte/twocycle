class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home ]

  def home
  end

  def form
<<<<<<< HEAD
=======
  end  

  def alert
>>>>>>> master
  end
end
