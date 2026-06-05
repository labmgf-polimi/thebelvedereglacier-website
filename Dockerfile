FROM php:8.2-apache

# Enable Apache modules
RUN a2enmod rewrite

# Set the working directory to /var/www/html
WORKDIR /var/www/html

# Copy the PHP code file in /site into the container at /var/www/html
COPY ./site/ .