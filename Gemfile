source 'http://ruby.taobao.org'

gem 'rails', '~> 3.2.9'

#database
gem 'mysql2'

#user auths
gem "devise", ">= 2.1.2"
gem "cancan", ">= 1.6.8"
gem "rolify", ">= 3.2.0"
gem 'omniauth'
gem 'omniauth-github'

#views and frontend
gem "simple_form"
gem 'jquery-rails'
gem "haml-rails"

#deploy
gem 'thin'
gem "capistrano"

#calendar
gem "watu_table_builder", require: "table_builder"
# for markdown support
gem 'redcarpet'

group :assets do
  gem 'therubyracer'
  gem 'sass-rails'
  gem 'coffee-rails'
  gem 'uglifier'
  gem 'compass_twitter_bootstrap'
  gem 'compass-rails'
end

group :test do
  gem "rspec-rails", ">= 2.11.0"
  gem "email_spec", ">= 1.2.1"
  gem "cucumber-rails", ">= 1.3.0"
  gem "database_cleaner", ">= 0.9.1"
  gem "launchy", ">= 2.1.2"
  gem "capybara", ">= 1.1.2"
  gem "factory_girl_rails", ">= 4.1.0"
  gem 'guard-spork'
  gem 'guard-rspec'
  gem 'guard-livereload'
end

group :development do
  gem "quiet_assets", ">= 1.0.1"
  gem "hub", ">= 1.10.2"
end
