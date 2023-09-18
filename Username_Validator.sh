#!/bin/bash

#Prompt for a username. It should be between 3 and 10 characters and contain only letters.
read -p "Enter username: " username
if [[ $username =~ ^[a-zA-Z]{3,10}$ ]]; then
    echo "Username is valid."
else
    echo "Invalid username!"
fi
