FROM httpd:2.4
EXPOSE 80
WORKDIR /usr/local/apache2/htdocs/
COPY /src /usr/local/apache2/htdocs/



