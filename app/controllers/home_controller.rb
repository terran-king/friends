class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "Hi! My name is Terran! Thanks for checking out my website!"
  end
end
