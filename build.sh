#!/bin/bash
#
# Build modified Icinga Docker container
#

OUTPUT_DOCKER_IMAGE=$1

docker build -t $OUTPUT_DOCKER_IMAGE .
echo "Successfully built ${OUTPUT_DOCKER_IMAGE}"
