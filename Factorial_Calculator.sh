#!/bin/bash


#Prompt for a number and calculate its factorial.
read -p "Enter a number: " n
factorial=1
for (( i=1; i<=n; i++ )); do
    factorial=$(( factorial * i ))
done
echo "Factorial of $n is $factorial"
