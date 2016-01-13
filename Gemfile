source 'https://rubygems.org'
ruby '2.2.3'
gem 'rails', '4.2.5'
gem 'sass-rails', '~> 5.0'
gem 'bower-rails'
gem 'bootstrap-sass'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

gem 'jquery-rails'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc


# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :production do
  gem 'pg', '0.18.4'
  gem 'rails_12factor', '0.0.3'
end

group :development, :test do
  gem 'sqlite3'
  gem 'rspec-rails'
  # Launch Guard in terminal: 'bundle exec guard'
  # Guard can autostart rspec tests :)
  gem 'guard-rspec'
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
end

group :test do
  gem 'selenium-webdriver', '2.35.1'
  gem 'capybara'
  # Notification for Guard etc.
  gem 'libnotify'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end

