FROM mysql:5.6
MAINTAINER Humberto Pinheiro humbhenri@gmail.com
#ADD mysqld.cnf /etc/mysql/mysql.conf.d/mysqld.cnf
ADD schema.sql /docker-entrypoint-initdb.d
ENV MYSQL_ROOT_PASSWORD=root
ENV MYSQL_DATABASE=poc
EXPOSE 3306
