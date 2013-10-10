class ApplicationController < ActionController::Base
  protect_from_forgery

  def Hello  			# This will be inherited by WelcomeController
  	"Hello world!"
  end

end
