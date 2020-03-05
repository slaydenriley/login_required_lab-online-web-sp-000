class SessionsController < ApplicationController
  def current_user
    user[:id] = session[:user_id]
  end
end
