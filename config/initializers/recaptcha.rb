# config/initializers/recaptcha.rb
Recaptcha.configure do |config|
  config.public_key  = '6LclqAkUAAAAACP62OQjrCi5CObw5Dqk08ri4FWX'
  config.private_key = '6LclqAkUAAAAAAjScPjVN9Y4VbJjjB0Z6Vez0Rd-'
  # Uncomment the following line if you are using a proxy server:
  # config.proxy = 'http://myproxy.com.au:8080'
end