#!/bin/bash

#Write a script that lists all files in the current directory with a specific extension provided by the user.
read -p "Enter file extension: " ext
ls *.$ext
