FROM alpine:3.2

MAINTAINER Christian Inzinger <christian@inz.io>

RUN echo 'gem: --no-rdoc --no-ri' >/etc/gemrc
RUN apk --update add \
  ca-certificates \
  'ruby<2.3.0' \
  # Clean APK cache
  && rm -rf /var/cache/apk/*

RUN gem install bundler
