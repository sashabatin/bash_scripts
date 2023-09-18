#!/bin/bash

#Write a script that prompts the user for a number and determines whether it's odd or even.
read -p "Enter a number: " number
if (( number % 2 == 0 )); then
    echo "$number is even."
else
    echo "$number is odd."
fi
