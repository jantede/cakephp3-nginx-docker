FROM php:7.2-fpm

#Prerequisites
RUN apt-get update && apt-get install -y libicu-dev \
    libxml2-dev

#Install extensions
RUN docker-php-ext-install mbstring intl simplexml mysqli xml pdo_mysql

#RUN wget https://getcomposer.org/installer -O /tmp/composer-install.php && \
#    php /tmp/composer-install.php --install-dir=/usr/local/bin --filename=composer

WORKDIR /app
#RUN composer -n install
