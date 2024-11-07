#!/bin/bash
IMAGE="stub-image"
CONTAINER="stub-app"
NETWORK="postgres_service_postgres-net"
PORT=8081
docker run -d --name "$CONTAINER" --network "$NETWORK" -p $PORT:$PORT "$IMAGE" || true
