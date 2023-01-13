FROM php:8.1-fpm
RUN pecl channel-update pecl.php.net
RUN apt-get update && apt-get install -qy git curl libmcrypt-dev default-mysql-client zip unzip
# RUN pecl install mcrypt-1.0.3

# Configure and install the extension
# RUN docker-php-ext-enable mcrypt
# RUN docker-php-ext-install pdo_mysql
# RUN docker-php-ext-install exif

# Install composer
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
