FROM ruby:alpine

MAINTAINER Nicolas Bonaldi <nicolas.bonaldi@gmail.com>

RUN gem install mdl

CMD ["mdl", "/mnt"]
