FROM ruby:2.4-slim
LABEL maintainer "ryan@ryantownsend.co.uk"

# Install essentials and cURL
RUN apt-get update -qq && apt-get install -y --no-install-recommends build-essential curl git libpq-dev
