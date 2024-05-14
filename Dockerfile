FROM hshar/webapp
COPY . /var/www/html
RUN apt-get update -y
RUN apt-get install  nodejs npm -y