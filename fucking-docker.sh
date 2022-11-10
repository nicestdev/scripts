#! /bin/bash
docker kill $(docker ps -q)
docker system prune --all --force
docker system prune --volumes --force
rm /home/$USER/.docker/config.json --force
