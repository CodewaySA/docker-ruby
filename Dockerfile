FROM codewaysa/alpine:3.14.6_20220609

LABEL org.ruby.version="2.7.6"
LABEL image-name="codewaysa/ruby"
LABEL maintainer="l.lesinigo@codeway.ch"

# add Ruby 2.7
RUN apk add --no-cache ruby=2.7.6-r0 ruby-etc=2.7.6-r0 ruby-json=2.7.6-r0
