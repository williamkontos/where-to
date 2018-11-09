class ApplicationController < ActionController::Base
  before_action :authenticate_user!

  def after_sign_in_path_for(resource_or_scope)
    if current_user
      user_index_path
    end
   end
end
