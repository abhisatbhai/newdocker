FROM httpd
WORKDIR /var/www/html
RUN touch index.html
RUN echo "this is docker file" > index.html
EXPOSE 80
CMD ["apache2ctl","-D", "FOREGROUND"]
