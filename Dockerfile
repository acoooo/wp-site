FROM wordpress:5.6.0-php7.4

COPY ./phpconf/php.conf.ini:/usr/local/etc/php/conf.d/conf.ini