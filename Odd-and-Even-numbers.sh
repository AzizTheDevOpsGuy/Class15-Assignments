#!/bin/bash

#this script print number between 1 to 50 and tell the user if the number is Odd or Even.
clear
for  i in {1..50}
do 
	if [ $(($i%2)) -eq 0 ]
	then
		echo -e "\e[032m$i is an Even number\e[00m"
	else
		echo -e "\e[031m$i is an Odd number\e[00m"
	fi 
done 
