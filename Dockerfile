FROM mysql:latest
ENV MYSQL_ROOT_PASSWORD Passw0rd
ENV MYSQL_DATABASE Categories
ENV MYSQL_USER ricardo
ENV MYSQL_PASSWORD Passw0rd
ADD script.sql /docker-entrypoint-initdb.d
EXPOSE 3306

