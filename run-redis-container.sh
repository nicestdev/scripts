#! /bin/bash
docker run \
        -d \
        -p 127.0.0.1:6379:6379 \
        --name default-redis \
        redis:latest
