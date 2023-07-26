#!/bin/bash

#To create a backup of a directory

read -p "Enter the directory path to backup:" directory

if [ -d "$directory" ]
	then
        echo "Creating backup of '$directory'..."
       
	backup_file="backup_$directory.tar.gz"

  	tar -czf "$backup_file" "$directory"

	echo "Backup created: $backup_file"
else
   echo "Error: '$directory' is not a valid directory."
fi








