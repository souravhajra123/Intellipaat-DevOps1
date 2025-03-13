FROM ubuntu
RUN apt update
RUN apt install apache2 -y
COPY . /var/www/html/
EXPOSE 82
ENTRYPOINT apachectl -F FOREGROUND
