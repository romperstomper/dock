#!/bin/bash

docker-compose build
docker-compose up -d
docker wait mytest
docker-compose down
