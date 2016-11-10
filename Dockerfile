FROM php:7-apache
COPY index.php /var/www/html/
WORKDIR /var/www/html
RUN echo "teler a" > /var/www/html/index2.php
