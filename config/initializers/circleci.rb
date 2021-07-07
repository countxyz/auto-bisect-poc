CircleCi.configure do |config|
  config.token = Rails.application.credentials.config[:circleci][:token]
  config.version = 'v2'
end
