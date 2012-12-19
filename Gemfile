source 'https://rubygems.org'

gem 'rails', '~> 3.2.9'

#database
gem 'mysql2'

#user auths
gem "devise"
gem "cancan"
gem "rolify"
gem 'omniauth'
gem 'omniauth-github'

#views and frontend
gem "simple_form"
gem 'jquery-rails'
gem "haml-rails"

#deploy
gem "capistrano"
gem "unicorn"

#calendar
gem "watu_table_builder", require: "table_builder"
# for markdown support
gem 'redcarpet'

group :assets do
  # gem 'therubyracer'
  gem 'sass-rails'
  gem 'coffee-rails'
  gem 'uglifier'
  gem 'compass_twitter_bootstrap'
  gem 'compass-rails'
end

group :test do
  gem "rspec-rails"
  gem "email_spec"
  gem "cucumber-rails"
  gem "database_cleaner"
  gem "launchy"
  gem "capybara"
  gem "factory_girl_rails"
  gem 'guard-spork'
  gem 'guard-rspec'
  gem 'guard-livereload'
end

group :development do
  gem "quiet_assets"
  gem "hub"
  gem 'thin'
end
