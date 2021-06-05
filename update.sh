#!/bin/bash

apt-get update -qq
apt-get -q -y -o Dpkg::Use-Pty=0 upgrade -qq
apt-get autoremove -qq

# Update every friday
# 0 18 * * 5 /bin/bash /home/username/repos/ubuntu-scripts/update.sh > /var/log/autoupdate.log 2>&1
