FROM alpine:3.1

MAINTAINER Christian Inzinger <christian@inz.io>

RUN echo 'gem: --no-rdoc --no-ri' >/etc/gemrc
RUN apk --update add \
  ca-certificates \
  ruby-dev \
  'ruby<2.2.0' \
  # Clean APK cache
  && rm -rf /var/cache/apk/*

RUN gem install bundler \
  && rm -rf $(gem env gemdir)/cache/*
