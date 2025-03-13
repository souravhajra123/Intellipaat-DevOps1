FROM ubuntu
RUN apt update
RUN apt install apache2 -y
COPY . /var/www/html/
EXPOSE 81
ENTRYPOINT apachectl -F FOREGROUND
