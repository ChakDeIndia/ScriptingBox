#!/bin/bash

#Write a shell script that adds an extension “.new” to all the files in a directory.


read -p "Please enter the file name" F

touch $F.new
