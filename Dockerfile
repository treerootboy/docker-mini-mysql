FROM alpine:latest

MAINTAINER LM <treerootboy@gmail.com>

RUN apk add --update mysql && rm -rf /var/cache/apk/*

EXPOSE 3306

VOLUME /var/lib/mysql

CMD mysqld_safe

