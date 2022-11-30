FROM httpd
WORKDIR /var/www/html
COPY . ./${JENKINS_HOME}/home.html
CMD ["/usr/sbin/apache2", "-D",  "FOREGROUND"]
