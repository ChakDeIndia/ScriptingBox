#!/bin/bash 

read -p "Please enter the number: " NUM

if
	[ `expr $NUM % 2` == 0 ]; then
	echo "$NUM is an even number"

else 
	echo "$NUM is an odd Number"

fi
