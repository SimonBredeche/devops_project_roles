FROM ubuntu 
RUN apt clean 
RUN apt update -y 
RUN apt install -y apache2 
RUN apt install -y apache2-utils 
COPY ./front/ /var/www/html/
CMD ["/usr/sbin/apachectl", "-D", "FOREGROUND"]