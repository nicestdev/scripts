#! /bin/bash
docker run \
        -d \
        -p 127.0.0.1:3306:3306 \
        --name default-mariadb \
        -e MYSQL_ALLOW_EMPTY_PASSWORD=yes \
        -e MYSQL_DATABASE=laravel \
        mariadb:latest
