FROM wordpress:5.6.0-php7.4

ENV WORDPRESS_DB_HOST=wp-database.cz93r5brmbpv.eu-central-1.rds.amazonaws.com \
    WORDPRESS_DB_USER=root \
    WORDPRESS_DB_PASSWORD=ZJWyIoXcSsjjbI1rjNKF \
    WORDPRESS_DB_NAME=demo \
    WORDPRESS_TABLE_PREFIX=wp_