Rails.application.config.middleware.use OmniAuth::Builder do
  #provider :developer unless Rails.env.production?
  provider :twitter, ENV['Wx5WTZ9yKSgfntD3NAE8L2FBf'], ENV['3rVWGTMeZg11zHa4tTB9sr1yaDz9vv667w2X5mUGEDlex8bdBS']
end