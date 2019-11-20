FROM php:rc-cli-alpine

RUN curl -sS https://getcomposer.org/installer -o /tmp/composer-setup.php \
	&& php /tmp/composer-setup.php --install-dir=/usr/local/bin --filename=composer \ 
	&& chmod +x /usr/local/bin/composer

