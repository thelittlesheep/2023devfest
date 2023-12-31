FROM php:8.0-apache

COPY . /var/www/html

RUN a2enmod rewrite

EXPOSE 80

CMD ["apache2ctl", "-D", "FOREGROUND"]
