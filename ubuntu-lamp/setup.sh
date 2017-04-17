#!/bin/sh

# Just configure a LAMP machine:

sudo apt-get update
sudo apt-get upgrade
sudo apt-get install ncdu htop tmux lynx
sudo apt-get install linux-headers-4.4.0-72-generic build-essential

#Remove old packages
sudo apt-get purge `dpkg -l | grep php| awk '{print $2}' |tr "\n" " "`

# install apache2
sudo apt-get install apache2

# restart apache2
sudo systemctl restart apache2

#Install mysql
sudo apt-get install mysql-server

#Add PPA repository
sudo apt-get install software-properties-common
sudo add-apt-repository ppa:ondrej/php

# Update
sudo apt-get update

# Install php 5.6
sudo apt-get install php5.6 libapache2-mod-php5.6 php5.6-mcrypt php5.6-mysql php-pear libmcrypt-dev mcrypt
sudo apt-get install php5.6-mbstring php5.6-mcrypt php5.6-mysql php5.6-xml
