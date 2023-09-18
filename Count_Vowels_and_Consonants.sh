#!/bin/bash

#Write a script that reads a string and counts the number of vowels and consonants in it.
read -p "Enter a string: " str
#count=$(echo "$str" | grep -o -i "[aeiou]" | wc -l)
count=$(echo "$str" | grep -o -i "[b-df-hj-np-tv-z]" | wc -l)

echo "Number of vowels: $count"
