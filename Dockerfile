FROM codewaysa/alpine:3.13.5_20210428

LABEL org.ruby.version="2.7.3"
LABEL image-name="codewaysa/ruby"
LABEL maintainer="l.lesinigo@codeway.ch"

# add Ruby 2.7
RUN apk add --no-cache ruby=2.7.3-r0 ruby-etc=2.7.3-r0 ruby-json=2.7.3-r0
