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

#Display routing table 

echo "3. Displaying Routing Table"
netstat -rm 
echo "--------------------------"

#Dns resolution
echo "4 DNS Resolution"
nslookup www.google.com.co

echo "-----------------"


