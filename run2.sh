#!/usr/bin/env bash
SERVICE_NAME=penny \
SERVICE_ROOT=knockknockknock \
PORT=8083 \
SERVICE_PORT=8083 \
REDIS_URL=redis://127.0.0.1:6379 \
java  -jar target/penny-1.0-SNAPSHOT-fat.jar
