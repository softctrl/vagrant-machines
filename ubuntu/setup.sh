#!/bin/sh

# Just configure a Basic Ubuntu Development Machine

sudo apt-get update
sudo apt-get upgrade
sudo apt-get install ncdu htop tmux lynx
sudo apt-get install linux-headers-4.4.0-72-generic build-essential

#Remove old packages
sudo apt-get purge `dpkg -l | grep php| awk '{print $2}' |tr "\n" " "`
