#!/bin/bash

# Check if file is run as root
if [ "$EUID" -ne 0 ]
    then echo "Please run this file as root"
    exit
fi

# Update
sudo apt-get update

# Upgrade
sudo apt-get upgrade -y

# ftp
sudo apt-get install ftp

# Filezilla
sudo apt-get update
sudo apt-get install Filezilla

# Visual Code
curl -sSL https://packages.microsoft.com/keys/microsoft.asc | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt update
sudo apt install code
