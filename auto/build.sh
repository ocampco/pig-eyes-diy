#!/usr/bin/env bash

docker build -t app:latest .
docker run --rm -it -p 8000:8000 app:latest build
