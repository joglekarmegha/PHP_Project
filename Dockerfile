FROM devopsedu/webapp
COPY . /var/www/html
CMD apachectl -D FOREGROUND
EXPOSE 80
#FROM php:7.2-apache
#COPY . /var/www/html
#EXPOSE 80
