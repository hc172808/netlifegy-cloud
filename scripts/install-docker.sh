
#!/bin/bash

apt update -y
apt install -y curl

curl -fsSL https://get.docker.com | sh

systemctl enable docker
systemctl start docker
