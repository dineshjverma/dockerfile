FROM docker.io/centos:7
RUN yum install httpd -y
RUN echo "hello from dinesh testing 12axa1 " > /var/www/html/index.html
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
