FROM httpd:2.4
RUN chmod 644 /usr/local/apache2/htdocs/index.html
RUN rm -rf /usr/local/apache2/htdocs/*

