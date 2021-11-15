#!/bin/bash

REPO=${REPO:-"manastech/rancher-v1.6-agent-base"}
TAG=${TAG:-dev}

docker build -t $REPO:${TAG} .
echo Built $REPO:${TAG}
