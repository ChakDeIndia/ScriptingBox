#!/bin/bash

read -p "Enter a word: " input_word

reverse_word=$(echo "$input_word" | rev)

if [ "$input_word" = "$reverse_word" ]; then
	    echo "$input_word is a palindrome."
    else
	        echo "$input_word is not a palindrome."

echo "$input_word"
fi
