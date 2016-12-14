class SessionsController < ApplicationController
skip_before_action :authorize
  def new
  end

  def create
  user = User.find_by(name: params[:name])

	end 
  def destroy
	session[:user_id]=nil
	redirect_to login_url, alert:"successfully logged in"
  end
end
