FROM php:8.0-apache

# Set the working directory inside the container
WORKDIR /var/www/html

# Copy your application code into the container
COPY ./src /var/www/html

# Set the appropriate permissions (if needed)
RUN chown -R www-data:www-data /var/www/html

# Expose port 80 to the host
EXPOSE 80
