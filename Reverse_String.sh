#!/bin/bash

#Write a script that prompts for a string and then prints it in reverse.
read -p "Enter a string: " str
echo "$str" | awk '{ for(i=NF; i>0; i--) printf "%s ", $i; print "" }'
