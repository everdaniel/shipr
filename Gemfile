source 'https://rubygems.org'

ruby '2.1.0'

gem 'rake'
gem 'unicorn', '~> 4.6.2'

# Support
gem 'rack-contrib'
gem 'json',           '~> 1.8.0'
gem 'activesupport',  '~> 3.2.13', require: 'active_support'
gem 'activemodel',    '~> 3.2.13', require: 'active_model'
gem 'eventmachine',   '~> 1.0.0.beta'
gem 'pusher',         '~> 0.11.2'

# Workers
gem 'iron_worker_ng', '~> 0.16.4'
gem 'hutch'

# Frontend
gem 'sinatra'
gem 'sinatra_auth_github'
gem 'sinatra-asset-pipeline'
gem 'haml'

# API
gem 'grape',        '~> 0.4.1'
gem 'grape-entity', '~> 0.3.0'
gem 'rack-ssl'

# Persistence
gem 'mongoid'

# Authentication
gem 'warden'

group :worker do
  gem 'bunny'
end

group :development do
  gem 'dotenv'
  gem 'shotgun'
  gem 'foreman'
  gem 'guard-rspec'
end

group :test do
  gem 'rspec'
  gem 'rack-test'
  gem 'timecop'
  gem 'approvals'
  gem 'database_cleaner'
  gem 'webmock'
end
