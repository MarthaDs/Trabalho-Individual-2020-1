FROM ruby:2.5.7

RUN apt update 
#&& apt upgrade -y
RUN apt install -y build-essential libpq-dev nodejs postgresql postgresql-client 
RUN gem install bundler
RUN gem install rake

COPY api /home/Trabalho-Individual-2020-1/api/
WORKDIR /home/Trabalho-Individual-2020-1/api/

RUN bundle install