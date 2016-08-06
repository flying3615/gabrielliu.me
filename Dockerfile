FROM wordpress
MAINTAINER Gabriel
COPY . /var/www/html
WORKDIR /var/www/html
EXPOSE 80