Rails.application.config.middleware.use OmniAuth::Builder do
  provider :github, 'dc62b5efef9087c32091', '8d4890b15586065be2121a17445494f4f1253b44'
end
