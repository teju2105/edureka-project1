FROM devopsedu/webapp

RUN apt update

RUN apt install -y apache2

COPY projCert  /var/www/html/

CMD ["apache2ctl", "-D", "FOREGROUND"]

EXPOSE 80
