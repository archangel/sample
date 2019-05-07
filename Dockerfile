FROM ruby:2.6.2
MAINTAINER David Freerksen <dfreerksen@gmail.com>

RUN apt-get update -qq && \
    apt-get install -y build-essential \
                       imagemagick \
                       libpq-dev \
                       nodejs \
                       rubygems \
                       tzdata
RUN apt-get clean

ENV APP_DIR=/srv/www/archangel
ENV APP_PUBLIC_DIR /srv/www/archangel/public

RUN mkdir -p $APP_DIR
WORKDIR $APP_DIR

COPY Gemfile Gemfile.lock $APP_DIR/
RUN gem install bundler && bundle install --jobs 20 --retry 5

COPY . $APP_DIR/
VOLUME $APP_PUBLIC_DIR

# ADD ../archangel $APP_DIR/vendor/gems/archangel

EXPOSE 3000

CMD bundle exec rails s -b 0.0.0.0
