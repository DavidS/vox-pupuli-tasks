source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

gem 'rails', '~> 5.2.3'
gem 'sqlite3'
gem 'puma', '~> 3.11'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'execjs'

gem 'coffee-rails', '~> 4.2'
gem 'jbuilder', '~> 2.5'

gem 'fomantic-ui-sass'
gem 'haml-rails'
gem 'redcarpet'

gem 'sidekiq'
gem 'sidekiq-scheduler'

gem 'sentry-raven'

gem 'jquery-rails'
gem 'jquery-datatables'

gem 'kaminari'

gem 'oj'
gem 'redis'

gem 'puppet_forge'

gem 'omniauth-github'
gem 'octokit'

gem 'bootsnap', '>= 1.1.0', require: false

# support for direct logging to Elasticsearch
# http://rocketjob.github.io/semantic_logger/rails#rails
gem 'rails_semantic_logger'
gem 'elasticsearch'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  # provides colorized log output on the CLI (ANSI color codes)
  gem 'awesome_print'
end

group :development do
  gem 'pry-rails'
  gem 'foreman'
  gem 'haml-lint'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'travis'
end

group :test do
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  gem 'chromedriver-helper'
  gem 'rubocop'
  gem 'rubocop-rails'
end
