source 'https://rubygems.org'
ruby '2.2.1'

gem 'rails', '4.1.9'
# gem 'pg', '0.15.1'
gem 'sqlite3'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer',  platforms: :ruby

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# CSS reated
gem 'sass', '~> 3.2.5'
gem 'sass-rails', '4.0.1'
gem 'bootstrap-sass', '2.3.2.0'
gem 'sprockets', '~> 2.0'

gem 'bcrypt', '~> 3.1.7' # Use ActiveModel has_secure_password
gem 'jbuilder', '~> 2.0' # Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'faker', '1.1.2'
gem 'will_paginate', '3.0.4'
gem 'bootstrap-will_paginate', '0.0.9'
gem 'haml', '~> 4.0.6'

# JS related
gem 'uglifier', '>= 1.3.0'
gem 'jquery-rails'
gem 'coffee-rails', '~> 4.0.0'


gem 'httparty'

group :development, :test do
  # gem 'figaro', '~>1.0'
  gem 'minitest'
  gem 'guard-rspec'
  gem 'guard-livereload'
  gem 'spork-rails', github: 'sporkrb/spork-rails' # rubygems version not rails 4 compatible
  gem 'guard-spork'
  gem 'childprocess'
end

group :test do
  gem 'rspec-rails', '~> 3.0'
  gem 'selenium-webdriver', '2.35.1'
  gem 'capybara', '2.4.4'
  # gem 'capybara-webkit', '>= 1.3.1'
  # gem 'database_cleaner', '1.4.0'
  # gem 'growl', '1.0.3'
  gem 'growl'
  gem 'factory_girl_rails', '4.2.1'
end


group :doc do
  # gem 'sdoc', '0.3.20', require: false
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', '~> 0.4.0'
end

group :production do
  gem 'rails_12factor', '0.0.2'
end

