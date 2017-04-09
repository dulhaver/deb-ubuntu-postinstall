#!/bin/bash

# this is my personal postinstall script for deb/ubuntu that installs some of the packages I like to have on any server
# it's totally subjective and usefull for me but may seem stupod to others. 
# If so, just move on or send me a PR if you want to suggest something helpfull

sudo apt-get update

sudo apt-get upgrade -y

sudo apt-get dist-upgrade -y

sudo apt-get install vim \
                     htop \
                     btrfs-tools \
                     openssh-server \
                     lxd \
                     git \
                     
sudo apt-get autoremove --purge -y

                   
                     
