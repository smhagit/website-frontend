FROM httpd:2.4
COPY ./app/dist /usr/local/apache2/htdocs/
