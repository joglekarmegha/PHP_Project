FROM devopsedu/webapp
COPY . /var/www/html
RUN apt-get update -y