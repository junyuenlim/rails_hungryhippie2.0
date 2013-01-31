OmniAuth.config.logger = Rails.logger

#Rails.application.config.middleware.use OmniAuth::Builder do
#  provider :facebook, '105956099581549', '4ba16b8d8d7f82b962a62e2f224bc4a6', {:client_options => {:ssl => {:ca_file => "/opt/local/share/curl/curl-ca-bundle.crt"}}}
#end

Rails.application.config.middleware.use OmniAuth::Builder do
  # The following is for facebook
  provider :facebook, '105956099581549', '4ba16b8d8d7f82b962a62e2f224bc4a6', {:scope => 'email, read_stream, read_friendlists, friends_likes, friends_status, offline_access'}
 
  # If you want to also configure for additional login services, they would be configured here.
end