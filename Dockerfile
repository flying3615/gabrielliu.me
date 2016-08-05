FROM wordpress
MAINTAINER Gabriel
COPY . /var/www
WORKDIR /var/www
EXPOSE 80