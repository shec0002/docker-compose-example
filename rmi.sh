#!/bin/bash

echo "Remove any images with the repository name of 'docker-compose-exampe-web."

docker rmi $(docker images --filter=reference=docker-compose-example_web --format "{{.ID}}")
