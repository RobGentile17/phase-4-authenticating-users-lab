class UsersController < ApplicationController
  def show
    user = User.find_by(session[:user_id])
    render json: user
end
