#!/bin/bash

#network testing for git bash on windows

echo "Network Testing Script"

#Check Internet connectivity

echo "1. chechinh Internet Connectivity"

ping -c 4 www.google.com

echo "-----------------------" 

# Display Network Interface and Ip Address

echo "2 Displaying Network Interfaces and Ip Addresses"
ipconfig
echo "-------------------------"


