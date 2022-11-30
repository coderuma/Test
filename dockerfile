FROM httpd:latest
EXPOSE 80/tcp
WORKDIR /var/www/html
COPY . .
CMD service apache2 start
