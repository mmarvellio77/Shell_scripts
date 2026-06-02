#!/bin/bash
echo "Enter your name:"
read user_name
file_name="${user_name}_file.txt"
echo "Creating your file: $file_name"
touch "$file_name"
echo "This file belongs to $user_name" > "$file_name"
chmod u=rw,g=,o= "$file_name"
ls -l "$file_name"

