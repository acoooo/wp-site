FROM wordpress:5.6.0-php7.4
#FROM wordpress:latest

COPY ./phpconf/php.conf.ini /usr/local/etc/php/conf.d/conf.ini
