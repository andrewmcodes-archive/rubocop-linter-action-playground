source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.0'

gem 'administrate', git: 'https://github.com/thoughtbot/administrate.git'
gem 'bootsnap', '>= 1.4.5', require: false
gem 'devise', '~> 4.7', '>= 4.7.1'
gem 'friendly_id', '~> 5.3'
gem 'gravatar_image_tag', github: 'mdeering/gravatar_image_tag'
gem 'jbuilder', '~> 2.9.1'
gem 'name_of_person', '~> 1.1.1'
gem 'pg', '>= 0.18', '< 2.0'
gem "puma", ">= 4.3.3"
gem 'rails', '~> 6.0.2.1'
gem 'rubocop'
gem 'sass-rails', '>= 6'
gem 'turbolinks', '~> 5.2.1'
gem 'webpacker', '~> 4.2.2'
gem 'mry'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'web-console', '~> 4.0.1'
end

group :test do
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
