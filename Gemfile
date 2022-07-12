source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.0.2'

gem 'oj', '~> 3.13', '>= 3.13.2'
gem 'rails', '~> 6.1.6'
gem 'pg', '~> 1.1'
gem 'puma', '~> 5.0'
# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'
gem 'bootsnap', '>= 1.4.4', require: false

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
# gem 'rack-cors'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'dotenv-rails', '~> 2.7', '>= 2.7.6'
  gem 'factory_bot_rails', '~> 6.2'
  gem 'faker', '~> 2.18'
  gem 'lefthook', '~> 0.5.5'
end

group :development do
  gem 'brakeman'
  gem 'database_consistency', '~> 1.1', '>= 1.1.15'
  gem 'listen', '~> 3.3'
  gem 'pry-rails', '~> 0.3.9'
  gem 'rubocop', '~> 1.18', '>= 1.18.4'
  gem 'rubocop-packaging', '~> 0.5.1'
  gem 'rubocop-performance', '~> 1.11', '>= 1.11.4'
  gem 'rubocop-rails', '~> 2.11', '>= 2.11.3'
  gem 'rubocop-rspec', '~> 2.4'
  gem 'spring'
end

group :test do
  gem 'rspec-rails', '~> 5.1', '>= 5.1.2'
  gem 'simplecov', '~> 0.21.2', require: false
  gem 'shoulda-matchers', '~> 5.1'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
