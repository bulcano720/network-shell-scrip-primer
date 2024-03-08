FROM ubuntu
RUN  apt update
RUN  apt install apache2 -y
RUN  apt install -y apche2-utils
COPY server.html /var/www/html
COPY server.css /var/www/html
EXPOSE 8080
CMD ["APACHE2CTL", "-D", "FOREGROUND"]
