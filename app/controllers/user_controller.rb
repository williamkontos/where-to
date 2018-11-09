class UserController < ApplicationController
  def index
    @user = User.find_by(params[:user_id])
  end

  def show 
    
  end
end
