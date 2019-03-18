class ApplicationController < ActionController::API
  # Include Knock within your application.
  include Knock::Authenticable

  protected

  # Method for checking if current_user is admin or not.
  def authorize_as_admin
    unauthorized = 'You do not have permission to view this currently'
    return unauthorized unless !current_user.nil? && current_user.is_admin?
  end
end
