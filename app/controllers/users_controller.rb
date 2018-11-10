class UsersController < ApplicationController
  def index
    @users = User.find_by(params[:user_id])
  end
end
