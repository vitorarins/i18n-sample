class WelcomeController < ApplicationController
  def index
    flash[:notice] = t(:hello_flash)
    flash[:thing] = t(:funny_word)
  end
end
