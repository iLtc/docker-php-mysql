FROM php:5.6-apache
RUN apt-get update && apt-get install -y php5-mysqlnd \
    && docker-php-ext-install -j$(nproc) mysqli