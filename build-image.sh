#!/bin/bash

echo "Start build centos, php, nginx, mariadb image!"
docker build . -t centos-nginx -f centos-nginx
docker build . -t centos-php -f centos-php
docker build . -t centos-mariadb centos-mariadb
