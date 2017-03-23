FROM ruby:2.3.0

RUN apt-get update -qq && apt-get install -y build-essential mysql-client libmysqlclient-dev nodejs


WORKDIR /datanutorg

ADD Gemfile /datanutorg/Gemfile
ADD Gemfile.lock /datanutorg/Gemfile.lock

RUN bundle install

ADD . /datanutorg
EXPOSE 3000
