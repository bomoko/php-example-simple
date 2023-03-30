FROM amazeeio/php-8.2-fpm

RUN docker-php-ext-install exif

COPY . /app