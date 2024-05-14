FROM hshar/webapp
COPY . /var/www/html
RUN apt-get update -y
RUN apt-get install -y nodejs npm --fix-missing