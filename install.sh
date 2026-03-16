#!/bin/bash
set -e

echo "Installing NETLIFEGY Cloud v1..."

bash scripts/install-docker.sh
bash scripts/install-security.sh

echo "Starting docker stack..."

cd docker
docker compose up -d

echo "Installation complete!"
