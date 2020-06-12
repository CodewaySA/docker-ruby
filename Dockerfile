FROM codewaysa/alpine:3.11.6_20200612

LABEL org.ruby.version="2.6.6"
LABEL image_name="codewaysa/ruby"
LABEL maintainer="l.lesinigo@codeway.ch"

# add Ruby 2.6
RUN apk add --no-cache ruby=2.6.6-r2
