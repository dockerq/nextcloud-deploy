#! /bin/bash
docker run -d --name=nextcloud -p 9000:80 \
    -v `pwd`/data:/var/www/html \
    nextcloud:29-apache
