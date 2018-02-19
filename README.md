# Archangel Sample Application

Demo application for the Archangel. This application can be used as a starting point for your own application.

## Deploying to Heroku

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy?template=https://github.com/archangel/sample)

## Installation

```
bundle install
bundle exec rails db:create
bundle exec rails db:migrate
bundle exec rails db:seed
```

## Updating

Install new migrations

```
bundle exec rake archangel:install:migrations
```

Run migrations

```
bundle exec rake db:migrate
```

## Running Locally

Run using the Rails server

```
rails s
```
