#! /bin/bash
export $(grep -v '^#' $PWD/.env | xargs)
docker exec -it $(docker ps --format '{{.Names}}' | grep $PROJECT_NAME | grep 'web') bash
