class SessionsController < Devise::SessionsController
  def create
    @user = User.where(auth_hash: auth_hash).first_or_create(auth_hash: auth_hash)
    redirect_to '/'
  end

  protected

  def auth_hash
    request.env['omniauth.auth']
  end
end