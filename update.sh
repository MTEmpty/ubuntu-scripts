#!/bin/bash

apt-get update
apt-get upgrade -y
apt-get autoremove -y

# Update every friday
# 0 18 * * 5 /bin/bash /home/username/repos/ubuntu-scripts/update.sh > /var/log/autoupdate.log 2>&1
