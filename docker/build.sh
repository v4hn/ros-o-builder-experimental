#!/usr/bin/bash

docker build -t jammy-ros-one --no-cache "$@" . &&

exec docker run -it jammy-ros-one:latest bash -l
