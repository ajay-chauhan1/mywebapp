    FROM httpd
    copy ./dist/website/ /usr/local/apache2/htdocs/
    Expose 80
    cmd apachectl -D FOREGROUND
    