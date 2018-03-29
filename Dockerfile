FROM mysql:5.7
MAINTAINER bingo <bingov5@icloud.com>

ENV MYSQL_ROOT_PASSWORD 0D9F8640-3FB1-4A56-9E26-646F71EE2E45
ENV LC_ALL en_US.UTF-8
ENV TZ Asia/Shanghai

COPY ./mysqld.cnf /etc/mysql/mysql.conf.d/mysqld.cnf