# frozen_string_literal: true

source "https://rubygems.org"

ruby "2.5.0"

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")

  "https://github.com/#{repo_name}.git"
end

gem "pg", "~> 0.21.0"
gem "puma", "~> 3.11.0"
gem "rails", "~> 5.1.4"

# This is used for production. In general, it's not a great idea to link to the
# master branch. But this repo is used as an example. So we do what we want!
gem "archangel", github: "archangel/archangel"

# This is used for development and test purposes. Comment out the line above and
# uncomment the following line.
# gem "archangel", path: "../archangel"

gem "jbuilder", ">= 2.5"
gem "jquery-rails"
gem "sass-rails", "~> 5.0"
gem "uglifier", ">= 1.3.0"

# gem "bcrypt", "~> 3.1.7"
# gem "therubyracer", platforms: :ruby

gem "tzinfo-data", platforms: %i[mingw mswin x64_mingw jruby]

group :development do
  gem "listen", "~> 3.1.5"
  gem "rubocop", "~> 0.51.0", require: false
  gem "spring", "~> 2.0.2"
  gem "spring-watcher-listen", "~> 2.0.1"
end

group :development, :test do
  gem "pry-byebug", "~> 3.5.0"
  gem "sqlite3", ">= 1.3.0", platforms: %i[ruby mswin mswin64 mingw x64_mingw]
end
