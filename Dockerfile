FROM php:8.2-apache

COPY . /var/www/html/

EXPOSE 80

bash
docker build -t php-controller .
docker run -d -p 8080:80 php-controller