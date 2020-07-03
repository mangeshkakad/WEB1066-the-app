#!/usr/bin/env bash
set -e
docker login -u "$DOCKER_USERNAME" -p  "$DOCKER_PASSWORD"
docker tag zutherb/monolithic-shop:latest "$DOCKER_USERNAME"/monolithic-shop:latest
docker push "$DOCKER_USERNAME"/monolithic-shop:latest
