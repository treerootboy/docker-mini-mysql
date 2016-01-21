FROM alpine:latest

MAINTAINER LM <treerootboy@gmail.com>

RUN apk add --update mysql && rm -rf /var/cache/apk/*

CMD mysqld_safe

