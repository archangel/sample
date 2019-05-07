# Archangel Sample Application

Demo application for the Archangel. This application can be used as a starting point for your own application.

## Deploying to Heroku

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy?template=https://github.com/archangel/sample)

## Requirements

* Ruby 2.5 (See `.ruby-version`)
* Imagemagick

## Installation

```
$ bin/setup
```

## Updating

```
$ bin/update
```

## Environment variables

```
$ cp -i .env.sample .env
```

## Create database

```
$ bin/rails db:create
$ bin/rails db:migrate
```

## Seed data

```
$ bin/rails db:seed
```

## Running

### Puma

Run using the internal Rails server

```
$ bin/rails server
```

Seed data

```
$ bin/rails db:seed
```

### Docker

```
$ docker-compose build
$ docker-compose run app rails db:setup
$ docker-compose run app rails db:seed
$ docker-compose run app rails db:create
$ docker-compose run app rails db:migrate
$ docker-compose up
```

### Seed data

```
$ docker-compose run app rails db:seed
```

### Heroku/Profile

TODO
