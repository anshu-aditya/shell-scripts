#!/bin/bash
# purpose: checks connectivity of a remote host
# author: anshu aditya
# date created: 16th Sep 2020
# last modified: 18th Sep 2020

echo "Enter the Host ip address:"
read host_ip
echo 
ping -c1 $host_ip > /dev/null
echo
	if [ $? -eq 0 ]
		then
			echo "Host $host_ip is available"
		else
			echo "Host is NOT available"
	fi

