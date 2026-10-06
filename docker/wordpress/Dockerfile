FROM wordpress:6-apache

# Installation de mariadb-client et bash sur Debian
RUN apt-get update && apt-get install -y \
    bash \
    default-mysql-client \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /var/www/html