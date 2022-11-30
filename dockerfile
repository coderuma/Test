FROM httpd:latest
EXPOSE 80/tcp
ADD index.html /var/www/html
CMD service apache2 start
