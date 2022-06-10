FROM codewaysa/alpine:3.10.9_20220609

LABEL org.ruby.version="2.5.9"
LABEL image-name="codewaysa/ruby"
LABEL maintainer="l.lesinigo@codeway.ch"

# add Ruby 2.7
RUN apk add --no-cache ruby=2.5.9-r0 ruby-etc=2.5.9-r0 ruby-json=2.5.9-r0
