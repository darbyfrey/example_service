FROM ruby:2.1

COPY ./Gemfile /app/Gemfile
COPY ./Gemfile.lock /app/Gemfile.lock
RUN cd /app && bundle install

COPY . /app

EXPOSE 9292

WORKDIR /app
