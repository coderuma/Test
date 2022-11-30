FROM httpd:latest
EXPOSE 80/tcp
WORKDIR /var/www/html
ADD home.html .
CMD service apache2 start
