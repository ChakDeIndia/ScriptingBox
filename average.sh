#!/bin/bash

read -p "Please enter the 1st number: " N1
read -p "Please enter the 2nd number: " N2
read -p "Please enter the 3rd number: " N3

SUM=`expr $N1 + $N2 + $N3`

AVG=`expr $SUM / 3`

echo " $AVG is your average"
