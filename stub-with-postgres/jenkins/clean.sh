#!/bin/bash
CONTAINER="stub-app"
IMAGE="stub-image"
docker stop "$CONTAINER" || true
docker rm "$CONTAINER" || true
docker rmi "$IMAGE" || true

