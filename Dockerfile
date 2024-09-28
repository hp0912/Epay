FROM php:7.4-fpm

# Install any additional packages you need here
RUN docker-php-ext-install pdo pdo_mysql

# Copy application source
COPY . /var/www/html