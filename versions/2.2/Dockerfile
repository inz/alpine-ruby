FROM alpine:3.3

LABEL maintainer="Christian Inzinger <christian@inz.io>"

RUN echo 'gem: --no-rdoc --no-ri' >/etc/gemrc
RUN apk --update add \
  ca-certificates \
  ruby \
  ruby-bundler \
  # Clean APK cache
  && rm -rf /var/cache/apk/*
