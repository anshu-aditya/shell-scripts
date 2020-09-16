#!/bin/bash
# purpose: will filter the error message from log 
# Author: Anshu Aditya
# Date Created: 16th Sep 2020
# last Modified: 16th Sep 2020

echo 
echo "Enter file location"
read file_location
echo
echo "$file_location"
echo 
echo "Choose from below"
echo 'e = for errors'
echo 'w = for warning'

read log_operation 
 
	case $log_operation in
		e)
		  grep 
		  ;;
		w)
		  grep 
		  ;;
	esac
