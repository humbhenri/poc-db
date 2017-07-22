FROM mysql

MAINTAINER Humberto Pinheiro humbhenri@gmail.com

ADD schema.sql /docker-entrypoint-initdb.d

ENV MYSQL_ROOT_PASSWORD=root
ENV MYSQL_DATABASE=poc

EXPOSE 3306
