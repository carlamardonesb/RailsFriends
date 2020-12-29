#the code will work for the home index html page
class HomeController < ApplicationController
  def index
  end

  def about
  	@about_me = "My name is Carla Mardones" #@ = instance variable, will just work in this function
  	#about_me, will work everywhere, like in the home page and here
  	@answer = 2 + 2
  end
end
