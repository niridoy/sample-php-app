# Use official PHP image with Apache
FROM php:8.2-apache

# Copy PHP files to web server root
COPY index.php /var/www/html/

# Expose port 80
EXPOSE 80
