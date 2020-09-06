#!/bin/bash
# purpose: install lampp stack on ubuntu machine
# Author: Anshu Aditya
# Date Created: 5th Sep 2020
# last modified: 5th Sep 2020

# updating system
echo "Step 0:- updating system..."
sudo apt-get update &&
sudo apt-get upgrade -y
echo $?

# installing apache web server
echo	
echo "Step 1:- installing apache web server..."
sudo apt-get install apache2 -y
echo $?

# test for apache
# code
# here

# installing php environment
echo
echo "Step 2:- installing php..."
sudo apt-get install php libapache2-mod-php -y
echo $?
	
# restarting apache web server to apply changes
sudo /etc/init.d/apache2 restart

# testing php
# code 
# here

#installing mysql databse
sudo apt-get install mysql-server -y
echo $?

# installing phpMyadmin
sudo apt-get install phpmyadmin -y

