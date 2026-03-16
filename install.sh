
#!/bin/bash
set -e

echo "Installing NETLIFEGY Cloud..."

bash scripts/install-docker.sh
bash scripts/install-security.sh

echo "Starting containers..."

cd docker
docker compose up -d

echo "Installation complete."
