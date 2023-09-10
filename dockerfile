FROM ubuntu
COPY . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
