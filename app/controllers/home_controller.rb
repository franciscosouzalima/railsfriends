class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My name is Francisco Lima"
    @about_app = "This is my firs Ruby on Rails app. ROR is a is a server-side web application framework used for creating full stack web apps."
  end
  
end
