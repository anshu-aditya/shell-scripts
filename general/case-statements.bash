#!/bin/bash
# purpose: demonstrate a simple case statements
# Author: Anshu Aditya
# Date Created: 30th Aug 2020
# last Modified: 30th Aug 2020

echo Enter a number
read first_number
echo Enter another number
read second_number
echo 
echo Please select one of the operations to perform
echo
echo '+ = to add'
echo '- = to subtract'
echo 'x = for multiplication'
echo '/ = for division'
echo '% = for modular division'

  read operator

	case $operator in
		+)
		  echo The Sum = `expr $first_number + $second_number`
		  ;;
		-)
		  echo The difference = `expr $first_number - $second_number`
		  ;;
		x)
		  echo The multiplication = `expr $first_number \* $second_number`
		  ;;
		/)
		  echo The Division = `expr $first_number / $second_number`
		  ;;
		%)
		  echo The modular division = `expr $first_number%$second_number`
		  ;;
		*)
		  echo Please select a valid arithmetic operation
		  ;;		
	esac	

