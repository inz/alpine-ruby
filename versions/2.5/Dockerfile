FROM alpine:3.8

LABEL maintainer="Christian Inzinger <christian@inz.io>"

RUN echo 'gem: --no-rdoc --no-ri' >/etc/gemrc
RUN apk --no-cache add \
  ca-certificates \
  ruby \
  ruby-bundler \
  # Clean APK cache
  && rm -rf /var/cache/apk/*
