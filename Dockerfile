FROM php:8.1.2-fpm
RUN apt-get update && apt-get install -y \
	git \
	curl \
	zip \
	unzip
WORKDIR /var/www