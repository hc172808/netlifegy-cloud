#!/bin/bash

apt update -y
apt install -y curl git

curl -fsSL https://get.docker.com | sh

systemctl enable docker
systemctl start docker

echo "Docker installed!"
