#!/bin/bash

apt-get update -qq
apt-get -q -y -o Dpkg::Use-Pty=0 upgrade
apt-get autoremove -qq

# Print out time it ran
dt=$(date '+%d/%m/%Y %H:%M:%S');
echo "Last updated at $dt"

# Update every friday
# 0 18 * * 5 /bin/bash /home/username/repos/ubuntu-scripts/update.sh > /var/log/autoupdate.log 2>&1
