# syntax=docker/dockerfile:1

FROM ruby:2.6.6

RUN apt-get update -qq && apt-get install -y nodejs postgresql-client
