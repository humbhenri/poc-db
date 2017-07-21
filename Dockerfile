FROM mysql

MAINTAINER Humberto Pinheiro humbhenri@gmail.com

ADD schema.sql /docker-entrypoint-initdb.d

EXPOSE 3306
