#!/bin/bash
# purpose: a simple if-then script
# Author: Anshu Aditya 
# Date Created: 30th Aug 2020
# last Modified: 30th Aug 2020

echo Enter a number:
read first_number
echo Enter another number
read second_number

	if [ "$first_number" -eq "$second_number" ]
		then
		echo $first_number and $second_number are equals
	     else
		echo $first_number and $second_number are Not equals
	fi	

