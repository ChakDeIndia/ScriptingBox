#!/bin/bash

read -p "Please enter the number: " NUM

if 
	[ $NUM -lt 0 ]; then
	echo "$NUM is a Negetive Number"

elif
	[ $NUM -eq 0 ]; then
	echo "You have entered zero"

else
	echo "$NUM is a Positive Number"

fi


