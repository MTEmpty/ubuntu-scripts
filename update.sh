#!/bin/bash

apt update
apt upgrade -y
apt autoremove -y

# 0 18 * * 5 cron for 18:00 every friday
