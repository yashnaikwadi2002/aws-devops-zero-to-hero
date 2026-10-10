#!/bin/bash
set -e

#See the running container
containerID='docker ps | awk -F " " '{print $1}''

#Remove the running container
docker rm -f $containerID

