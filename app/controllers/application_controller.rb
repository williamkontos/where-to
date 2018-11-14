class ApplicationController < ActionController::Base
  before_action :authenticate_user!

  def after_sign_in_path_for(resource_or_scope)
    if current_user.admin?
      new_poll_path
    else
      if Poll.where(date: Date.today).exists?
        Poll.find_by(date: Date.today)
      else
        users_path #sorry no poll is active
      end
    end
   end
end
