#!/bin/bash
IMAGE="stub-image"
docker build -t "$IMAGE" -f ../stub-service/Dockerfile || true
