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

#check open ports on local machine
read -p "enter the IP Address or hostname to check open ports on: "remote_host 
echo "checking Open PORTS ON $remote_host"
nmap -p- $remote_host 
echo "-------------------------"

# traceroute to a remote host
read -p "enter the Ip address or hostname to trace route to: "trace_host
echo "trace route to : $trace_host"
tracert $trace_host
echo "-------------------------------"

#Test banwidth using speed test cli for windows 
read -p "Do you want to test nbandwith with speedtest CLI? (y/n): "speedtest_option

fi ["$speedtest_option"== "y"]; then 
./speedtestbyookla_64

fi
echo "-------------------------------"

echo "Network testing completed"




