FROM hiteshsinghal/ngnix_python
ADD . /var/www/html
ENTRYPOINT sudo service nginx start
