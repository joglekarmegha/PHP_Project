FROM devopsedu/webapp
ADD website /var/www/html
RUN rm /var/www/html/index.html
CMD apachectl -D FOREGROUND
#FROM php:7.2-apache
#COPY . /var/www/html
#EXPOSE 80
