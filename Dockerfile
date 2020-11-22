FROM php:7.4-apache

ARG uid=1000
ARG user=fermaiasoares

RUN apt-get update && apt-get install -y git curl zip unzip libpng-dev libonig-dev libxml2-dev && apt-get clean && rm -rf /var/lib/apt/lists/*

RUN docker-php-ext-install mysqli

RUN useradd -G www-data,root -u $uid -d /home/$user $user

RUN mkdir -p /home/$user/.composer && \
    chown -R $user:$user /home/$user

COPY --from=composer:latest /usr/bin/composer /usr/bin/composer

COPY www /var/www/html