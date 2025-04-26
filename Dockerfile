FROM php:8.2-apache

RUN echo "PHPSERVER" >> /etc/apache2/apache2.conf

COPY . /var/www/html/

RUN a2enmod rewrite

EXPOSE 80

CMD ["apache2-foreground"]