#!/bin/bash
# Shell script for installation and configuring of MongoDB
# on an Ubuntu 12.04 LTS EC2 instance for headless setup. 

# Configure Package Management System (APT)
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv 7F0CEB10
cp /setup/10gen.list /etc/apt/sources.list.d/

# Install MongoDB
sudo apt-get udpdate
sudo apt-get install mongodb-10gen
