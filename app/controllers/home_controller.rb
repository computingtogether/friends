class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "This site is for keeping track of your friends."
    @answer = 2 + 2
  end
end
