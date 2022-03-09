FROM devopsedu/webapp

COPY projCert  /var/www/html/

CMD ["apache2ctl", "-D", "FOREGROUND"]

EXPOSE 80
