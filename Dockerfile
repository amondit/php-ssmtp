FROM php:fpm
RUN apt-get update && apt-get upgrade -y ssmtp && rm -rf /var/lib/apt/lists/*
