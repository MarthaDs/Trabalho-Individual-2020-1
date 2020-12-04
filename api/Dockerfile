FROM ruby:2.5.7
RUN apt update 
RUN apt install -y build-essential libpq-dev nodejs postgresql postgresql-client 
RUN gem install bundler rake
COPY . .
WORKDIR /home/Trabalho-Individual-2020-1/api/
RUN bundle install
