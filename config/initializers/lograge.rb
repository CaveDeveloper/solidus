Rails.application.configure do
  if !Rails.env.development? ||
    ENV["LOGRAGE_IN_DEVELOPMENT"] == 
    config.lograge.enabled = true
  else
    config.lograge.enabled = false
  end
end