class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  
  
  def authorize
	unless User.find_by(id: session[:user_id])
		redirect_to login_url, notice:"Are you trying to access without permission"
		end 
	end 
  
end
