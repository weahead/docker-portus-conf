#!/bin/sh

NAME=portus

# Enable when Docker Hub supports build args.
# docker build --build-arg name=${NAME} -t weahead/${NAME}-conf:1.0.0 .
docker build -t weahead/${NAME}-conf:1.0.0 .
