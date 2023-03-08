#!/bin/bash

#this script takes a name from the user and tell them if it is and argument.

read -p "Please enter your file or directory name: " name
if [ -d $name ]
then 
	echo "$name is a directory in you system. its premission are bellow"
	ls -la $name
elif [ -f $name ] 
then 
	echo "$name is a file in your system. see below for the permission"
	ls -la $name
else
	echo "$name does not exist in your system"
	echo -e "\e[032m GOOD BYE BYE  \e[00m"
	sleep 4
fi


