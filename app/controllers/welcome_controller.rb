class WelcomeController < ApplicationController

  def index
    flash[:notice]= "hello activeliang"
  end

end
