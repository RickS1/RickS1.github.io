class SessionsController < Devise::SessionsController
  def create
    @user = User.find_for_twitter_oauth(auth_hash)
    redirect_to '/'
  end

  protected

  def auth_hash
    request.env['omniauth.auth']
  end
end
