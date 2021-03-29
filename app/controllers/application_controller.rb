class ApplicationController < ActionController::Base
  helper_method :currentUser, :logged_in?
  # before_action :ensure_logged_in!
  private
  def currentUser
    @currentUser ||= User.find_by(session_token: session[:session_token])
  end

  def logged_in?
    !!currentUser
  end

  def login!(user)
    @currentUser = user
    session[:session_token] = user.reset_session_token!
  end

  def log_out!
    currentUser.reset_session_token!
    session[:session_token] = nil
  end

  def ensure_logged_in!
    # redirect_to new_session_url unless logged_in?
  end

end
