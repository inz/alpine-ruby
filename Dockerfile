FROM alpine:3.1

MAINTAINER Christian Inzinger <christian@inz.io>

RUN echo 'gem: --no-rdoc --no-ri' >/etc/gemrc
RUN apk --update add \
  ca-certificates \
  'ruby<2.2.0'

RUN gem install bundler
