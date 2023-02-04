#!/bin/sh
# Build this image, and pushes it to DockerHub.com

docker buildx build \
--push \
--no-cache \
--platform linux/arm64/v8,linux/amd64 \
--tag nystudio107/spin-up-craft-base:8.0-alpine \
--tag nystudio107/spin-up-craft-base:latest .
