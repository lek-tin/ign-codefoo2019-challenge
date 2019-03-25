
FROM mysql:5.6

ENV MYSQL_ROOT_PASSWORD codefoo123456
ENV MYSQL_DATABASE codefoo2019
ENV MYSQL_USER users_service
ENV MYSQL_PASSWORD codefoo123

ADD test.sql /docker-entrypoint-initdb.d
# ADD setup.sql /docker-entrypoint-initdb.d
