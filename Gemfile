source "https://rubygems.org"

ruby "3.4.5"

# Core Rails gems
gem "rails", "~> 7.1.0"
gem "sqlite3", "~> 1.4"
gem "puma", ">= 5.0"
gem "bootsnap", ">= 1.4.4", require: false

# Asset pipeline
gem "sprockets-rails"

# View components and documentation
gem "view_component", "~> 3.0"
gem "lookbook", "~> 2.3"

# JSON parsing and HTTP
gem "json"
gem "httparty"

# Development gems
group :development, :test do
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
  gem "rspec-rails"
  gem "factory_bot_rails"
end

group :development do
  gem "web-console"
  gem "error_highlight", platforms: [:ruby]
end
