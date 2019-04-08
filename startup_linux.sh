#!/bin/bash

# Check if file is run as root
if [ "$EUID" -ne 0 ]
    then echo "Please run this file as root"
    exit
fi

# Update
sudo apt-get update

# Upgrade
sudo apt-get upgrade
