#!/bin/bash

docker-compose build --no-cache
docker-compose up -d
docker exec -ti app ls /tmp
#docker wait mytest
#docker-compose down
