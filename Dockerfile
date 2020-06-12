FROM codewaysa/alpine:3.12.0_20200612

LABEL org.ruby.version="2.7.1"
LABEL image_name="codewaysa/ruby"
LABEL maintainer="l.lesinigo@codeway.ch"

# add Ruby 2.7
RUN apk add --no-cache ruby=2.7.1-r3
