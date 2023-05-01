FROM php:8.1-apache
RUN docker-php-ext-install mysqli && docker-php-ext-enable mysqli
RUN apt-get update && apt-get upgrade -y

#set direktori untuk berada di dalam kontainer
WORKDIR /var/www/html

#copy semua konten yang berada di dalam index.php
COPY index_new.php index_new/php

#melakukan perintah untuk set ke www-data dan juga menghilangkan permission 'w' dan 'x' untuk others sesuai perintah di soal
RUN chown -R www-data:www-data /var/www/html && chmod -R o-wx /var/www

#membuka ports yang diinginkan
EXPOSE 80
EXPOSE 7077