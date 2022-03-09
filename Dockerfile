FROM devopsedu/webapp

COPY projCert  /var/www/html/

CMD ["apache2ctl", "-D", "FOREGROUND"]

EXPOSE 80

ENV PATH="/opt/gtk/bin:$env/development.env"
