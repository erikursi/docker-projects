#!/bin/bash
CONTAINER_NAME="stub-app"
docker stop "$CONTAINER_NAME" || true
