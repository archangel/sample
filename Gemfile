# frozen_string_literal: true

source "https://rubygems.org"

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")

  "https://github.com/#{repo_name}.git"
end

gem "pg", "~> 0.21"
gem "puma", "~> 3.11"
gem "rails", "~> 5.2"

# Used for production
gem "archangel", github: "archangel/archangel"

# This is used for development purposes. Comment out the line above and
# uncomment the following line.
# gem "archangel", path: "../archangel"

gem "jbuilder", ">= 2.5"
gem "jquery-rails"
gem "uglifier", ">= 1.3"

# gem "bcrypt", "~> 3.1"
# gem "therubyracer", platforms: :ruby

gem "tzinfo-data", platforms: %i[mingw mswin x64_mingw jruby]

group :development do
  gem "listen", "~> 3.1"
  gem "rubocop", "~> 0.51", require: false
  gem "spring", "~> 2.0"
  gem "spring-watcher-listen", "~> 2.0"
end

group :development, :test do
  gem "pry-byebug", "~> 3.5"
  gem "sqlite3", "~> 1.3.13", platforms: %i[ruby mswin mswin64 mingw x64_mingw]
end
