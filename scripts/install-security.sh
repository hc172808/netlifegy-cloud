#!/bin/bash

apt install -y ufw fail2ban

ufw allow 22
ufw allow 80
ufw allow 443
ufw --force enable

systemctl enable fail2ban
systemctl start fail2ban

echo "Firewall and Fail2Ban enabled!"
