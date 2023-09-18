#!/bin/bash

#Prompt for a password. If it matches a predefined password, print "Access granted"; otherwise, "Access denied".
read -sp "Enter password: " password
if [[ $password == "secret123" ]]; then
    echo "Access granted"
else
    echo "Access denied"
fi
