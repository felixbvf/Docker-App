
FROM php:7.2.2-fpm
RUN apt-get update && apt-get install -y libpq-dev && docker-php-ext-install pdo pdo_pgsql