FROM httpd
WORKDIR /var/www/html
EXPOSE 80/tcp
COPY . /var/www/html
CMD systemctl apache2 start
