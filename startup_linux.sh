#!/bin/bash

if ["$EUID" -ne 0]
    then echo "Please run this file as root"
    exit
fi

