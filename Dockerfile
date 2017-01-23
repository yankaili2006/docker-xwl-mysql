FROM mysql:latest

MAINTAINER coola58 yankaili2006@163.com 

ENV MYSQL_DATABASE=xunwulian \
    MYSQL_ROOT_PASSWORD=admin

ADD schema.sql /docker-entrypoint-initdb.d

EXPOSE 3306
