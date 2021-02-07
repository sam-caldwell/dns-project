#!/bin/bash
#
# Build and run the docker container.
docker stop netw215dns &> /dev/null
docker rm netw215dns &> /dev/null
docker build --tag netw215:latest . && \
docker run -d --name netw215dns -p 0.0.0.0:53:53/udp -p 0.0.0.0:953:953/tcp netw215:latest /usr/local/bin/entrypoint.sh
docker ps
