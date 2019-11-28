FROM hiteshsinghal/ngnix_python
ADD . /var/www/html
ENTRYPOINT service nginx start
