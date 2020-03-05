class SecretsController < ApplicationController
  before_action :require_logged_in

  def logged_in?
    return http[:forbidden] if
  end
end
