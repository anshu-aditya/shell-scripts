#!/bin/bash
# purpose: demonstrate a simple for loop
# Author: Anshu Aditya
# Date Created: 2nd Sep 2020
# last Modified: 2nd Sep 2020

echo Enter a first number
read first_number
echo Enter last number
read last_number
echo Enter the Step Count between two numbers
read step_count
echo
echo The numbers are:

	for number in $(seq $first_number $step_count $last_number)
		do
			echo $number
		done	   

