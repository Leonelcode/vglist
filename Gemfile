source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '~> 2.6'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 6.0.3'

# Use postgresql as the database for Active Record
gem 'pg', '~> 1.2'

# Use Puma as the app server
gem 'puma', '~> 4.3'

# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker', '~> 5.1.1'

# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.10'

# Use devise for Users and authentication.
gem 'devise', '~> 4.7'

# Use kaminari for pagination.
gem 'kaminari', '~> 1.2'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

# Use Pundit for access control.
gem 'pundit', '~> 2.1'

# Postgres Search
gem 'pg_search', '~> 2.3'

# Image transformation
# TODO: Swap this out for image_processing and libvips in Rails 6.
gem 'mini_magick', '~> 4.10'

# Validations for ActiveStorage.
gem 'active_storage_validations', '~> 0.8'

# Generate URL slugs for models, e.g. '/users/spiderman'.
gem 'friendly_id', '~> 5.3.0'

# Use SPARQL for querying Wikidata in imports.
gem 'sparql', '~> 3.1.0', require: false

# Use Addressable for use with the Wikidata API.
gem 'addressable', '~> 2.7.0', require: false

# Use the AWS SDK S3 gem for DigitalOcean Spaces - which are S3-compatible.
gem 'aws-sdk-s3', '~> 1.66', require: false

# A CLI progress bar for use with the import rake tasks.
gem 'ruby-progressbar', '~> 1.10', require: false

# Use Sentry for error tracking in production.
gem 'sentry-raven', '~> 3.0'

# Sorbet runtime typechecker and Sorbet Rails.
gem 'sorbet-runtime', '~> 0.5', '< 0.5.5713'
gem 'sorbet-static', '~> 0.5', '< 0.5.5713'
gem "sorbet-rails", '~> 0.7'

# GraphQL API https://github.com/rmosolgo/graphql-ruby
gem 'graphql', '~> 1.10.10'

# Doorkeeper for OAuth API tokens
gem "doorkeeper", "~> 5.4"

# SimpleTokenAuthentication for static API tokens
gem 'simple_token_authentication', '~> 1.17'

# Rack::Cors for handling CORS in API requests.
gem "rack-cors", "~> 1.1"

# Render SVGs inline using Webpacker.
gem 'inline_svg', '~> 1.7'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]

  # Pry for debugging.
  gem 'pry', '~> 0.13'
  gem 'pry-rails', '~> 0.3'

  # Rubocop for linting
  gem 'rubocop', '~> 0.84', require: false

  # rubocop extensions
  gem 'rubocop-performance', '~> 1.6', require: false
  gem 'rubocop-rspec', '~> 1.39', require: false
  gem 'rubocop-rails', '~> 2.5', require: false

  # Database cleaner for cleaning the database after tests/before seeding.
  gem 'database_cleaner', '~> 1.8'

  # Rspec-rails for testing.
  gem 'rspec-rails', '~> 4.0'

  # Factory Bot for creating factories.
  gem 'factory_bot_rails', '~> 5.2'

  # Code coverage
  gem 'simplecov', '~> 0.18', require: false

  # Shoulda-matchers for writing better tests on models.
  gem 'shoulda-matchers', '4.3.0'

  # For generating fake seeding data.
  gem 'faker', '~> 2.11'

  # For better display of rspec test suite progress
  gem 'fuubar', '~> 2.5.0'

  # Pundit matchers for simplifying policy testing.
  gem 'pundit-matchers', '~> 1.6.0'

  # Bullet catches N+1 queries.
  gem 'bullet', '~> 6.1'

  # Sorbet typechecker
  gem 'sorbet', '~> 0.5', '< 0.5.5713'
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '~> 4.0.2'
  gem 'listen', '>= 3.0.5', '< 3.3'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring', '~> 2.1'
  gem 'spring-watcher-listen', '~> 2.0.0'
  # Better error pages.
  gem 'better_errors', '~> 2.7'
  # For more useful BetterError error pages.
  gem 'binding_of_caller', '~> 0.8'
  # Open screenshots when they're taken with capybara.
  gem 'launchy', '~> 2.5'
  # Generate a graph of the app structure.
  gem 'rails-erd', '~> 1.6'
  # Improve the formatting of GraphQL requests in the logs.
  # https://github.com/jetruby/graphql-rails_logger
  gem 'graphql-rails_logger', '~> 1.2.2'
  # Enable dotenv for local environment variables.
  gem 'dotenv-rails', '~> 2.7'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '~> 3.32'
  gem 'selenium-webdriver', '~> 3.142'
  # Easy installation and use of WebDriver clients for various browsers.
  gem 'webdrivers', '~> 4.3'
end

# # Windows does not include zoneinfo files, so bundle the tzinfo-data gem
# gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
