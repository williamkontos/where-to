class ApplicationController < ActionController::Base
  before_action :authenticate_user!

  def after_sign_in_path_for(resource_or_scope)
    if current_user.admin?
      users_path
    else
      polls_path
    end
   end
end
