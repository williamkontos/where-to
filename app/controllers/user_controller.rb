class UserController < ApplicationController
  def index
    @user = User.find_by(params[:user_id])
  end
end
