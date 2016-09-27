#!/bin/bash

IMAGE_NAME="aws_deploy"

echo "Building docker image"
docker build -t $IMAGE_NAME .

echo "Tagging docker image"
docker tag $IMAGE_NAME:latest bartlettc/$IMAGE_NAME:latest

echo "Pushing image"
docker push bartlettc/$IMAGE_NAME:latest