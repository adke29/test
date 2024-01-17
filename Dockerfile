FROM --platform=amd64 php:8.1.0-apache
WORKDIR /var/www/html
COPY . .