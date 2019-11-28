FROM hiteshsinghal/ngnix_python
ADD . /var/www/html
ENTRYPOINT ["nginx", "-g", "daemon off;"]

