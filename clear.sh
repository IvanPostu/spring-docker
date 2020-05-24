#!/bin/bash
docker-compose -f docker-compose-dev.yaml down
docker image prune
docker rmi spring-docker_backend spring-docker_db