#!/bin/bash

apt update
apt upgrade -y
apt autoremove -y

# Update every friday
# 0 18 * * 5 /bin/bash /home/username/repos/ubuntu-scripts/update.sh > /var/log/autoupdate.log 2>&1
