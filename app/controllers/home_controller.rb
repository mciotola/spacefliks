class HomeController < ApplicationController

before_filter :authenticate_user! # , :except => [:index]

  def index
    @users = User.all
  end

  def show
  end

  def about
  end
  
  def contact
  end
  
  def admin
    @currentuser = current_user.email
  end
  
end
