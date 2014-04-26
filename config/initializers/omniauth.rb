Rails.application.config.middleware.use OmniAuth::Builder do
  
  if Rails.env.development? || Rails.env.test?
    ENV['GITHUB_KEY']= 'xxx'
    ENV['GITHUB_SECRET'] = 'sss'
  end    
  provider :github, ENV['GITHUB_KEY'], ENV['GITHUB_SECRET']
end
