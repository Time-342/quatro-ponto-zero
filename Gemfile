# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.0.0'
gem 'rails', '6.1.1'

# Use postgresql as the database for Active Record
gem 'pg', '~> 1.2'

# Use Puma as the app server
gem 'puma', '~> 5.1'

# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker', '~> 5.2'

# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5.2'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '~> 1.5', require: false

# Template Engine
gem 'slim-rails', '~> 3.2'

# App monitoring
gem 'newrelic_rpm', '~> 6.14'

group :development, :test do
  gem 'byebug', '~> 11.1', platforms: %i[mri mingw x64_mingw]
  gem 'factory_bot_rails', '~> 6.1'
  gem 'faker', '~> 2.15'
  gem 'pry', '~> 0.13.1'
  gem 'pry-byebug', '~> 3.9'
  gem 'pry-rails', '~> 0.3.9'
  gem 'rspec-rails', '~> 4.0'
  gem 'rubocop', '~> 1.8', require: false
  gem 'rubocop-performance', '~> 1.9', require: false
  gem 'rubocop-rails', '~> 2.9', require: false
  gem 'rubocop-rspec', '~> 2.1', require: false
  gem 'slim_lint', '~> 0.20.2', require: false
end

group :development do
  gem 'listen', '~> 3.4'
  gem 'spring', '~> 2.1'
  gem 'spring-commands-rspec', '~> 1.0'
  gem 'spring-watcher-listen', '~> 2.0'
  gem 'web-console', '~> 4.1'
end

group :test do
  gem 'capybara', '~> 3.34'
  gem 'coveralls_reborn', '~> 0.20.0', require: false
  gem 'email_spec', '~> 2.2'
  gem 'selenium-webdriver', '~> 3.142'
  gem 'simplecov', '~> 0.21.2', require: false
  gem 'webmock', '~> 3.11', require: false
end

group :staging, :production do
  gem 'rack-timeout', '~> 0.6.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', '~> 1.2019', platforms: %i[mingw mswin x64_mingw jruby]
