#!/bin/bash
# Shell script for installation and configuring of MongoDB
# on an Ubuntu 12.04 LTS EC2 instance for headless setup. 

# Configure Package Management System (APT)
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv 7F0CEB10
echo "deb http://downloads-distro.mongodb.org/repo/ubuntu-upstart dist 10gen" | tee -a /etc/apt/sources.list.d/10gen.list
sudo apt-get -y update

# Install MongoDB
sudo apt-get install mongodb-10gen

#Start MongoDB
sudo /etc/init.d/mongodb start
