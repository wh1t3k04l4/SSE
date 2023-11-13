FROM php:7.4-apache

COPY --chown=www-data:www-data ./app /var/www/html/

RUN chown -R www-data:www-data /var/www/html/vulns && chmod -R 7777 /var/www/html/ 

RUN apt update \
    && docker-php-ext-install mysqli

EXPOSE 80