#!/bin/bash

if [ -z "$1" ]; then
    read -p "Please enter a number: " num
else
    num="$1"
fi

if [ "$num" -gt "10" ]; then
    echo "The number is greater than 10."
else
    echo "The number is 10 or less."
fi

