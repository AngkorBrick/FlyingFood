source 'https://rubygems.org'

gem 'rails', '3.2.13'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

#gem 'sqlite3'
gem 'mysql2', '0.3.11'
gem 'devise','3.0.3'
gem 'will_paginate', '~> 3.0'
gem 'jquery-rails'
gem 'carrierwave','0.8.0'
gem 'rmagick'
gem 'spreadsheet'
group :development, :test do
  #gem 'rspec-rails'
  #gem 'guard-rspec'
  #gem 'guard-spork'
  #gem 'spork'
  #gem 'debugger'

  #gem 'rb-fsevent', :require => false

  gem "faker"
end

group :test do
  #gem 'capybara'
  gem 'factory_girl_rails'
  
  #OS X specific gems for notification via guard-rspec
  gem 'rb-fsevent', :require => false
  gem 'growl'
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
  gem 'ruby_gntp', :platforms => [:mswin, :mingw]
  #gem 'jquery-ui-rails'
  #gem 'jquery-modal-rails'
end

#platforms :mswin do
  #win specific gem for notification via guard-rspec
#  gem 'ruby_gntp'
#end

# To use ActiveModel has_secure_password
gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
#gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'
gem "breadcrumbs_on_rails"