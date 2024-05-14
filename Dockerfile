FROM hshar/webapp
COPY . /var/www/html
RUN apt-get install -y nodejs npm