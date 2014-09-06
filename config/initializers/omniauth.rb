Rails.application.config.middleware.use OmniAuth::Builder do
  #provider :developer unless Rails.env.production?
  provider :twitter, 'Wx5WTZ9yKSgfntD3NAE8L2FBf', '3rVWGTMeZg11zHa4tTB9sr1yaDz9vv667w2X5mUGEDlex8bdBS'
  provider :facebook, '619060098212867', '7525cac4187a7f0640ce1e5c3569fe4d', :scope => 'email'
  provider :googleplus, '537001262354-t516133lif5i6qv0uj3kcuefgt1bgrjp.apps.googleusercontent.com','pcD4rQffZClsbRURX-ZEE2Qw', scope: 'plus.login'
end
