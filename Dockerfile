# Test with: docker build -t bundler-3257 .

FROM ruby:2.7.0-buster

COPY bundler-3257 /bundler-3257

RUN ruby -v
RUN gem update bundler
RUN gem list bundler

RUN \
  cd /bundler-3257 \
  && ruby ./run.rb
