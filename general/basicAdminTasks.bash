#!/bin/bash
# purpose: basic admininstration tasks
# Author: Anshu Aditya
# Date Created: 29th Aug 2020
# last Modified: 29th Aug 2020

# Defining variables
memory_status=$(df -h)
system_uptime=$(uptime -p)
swap_space=$(free -m)


echo commands execution starts here...
echo "$memory_status"
echo
echo "$system_uptime"
echo
echo "$swap_space"


