#!/bin/bash

set -ex

USERNAME=jeeloo
IMAGE=sandbox

docker build -t $USERNAME/$IMAGE:latest .
