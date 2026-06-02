#!/bin/bash
echo "Enter the submissions directory name:"
read dir_name
file1="submission1.txt"
file2="submission2.txt"
if [[ -d "$dir_name" ]]; then
  echo "Directory $dir_name already exists."
  touch "$dir_name/$file1" "$dir_name/$file2"
  chmod 640 "$dir_name/$file1" "$dir_name/$file2"
  echo "Submission files created inside $dir_name."
elif [[ -f "$dir_name" ]]; then
  echo "Error: $dir_name exists as a file, not a directory."
  echo "Please choose a different directory name."
else
  echo "Directory $dir_name does not exist."
  echo "Creating directory..."
  mkdir "$dir_name"
  chmod 750 "$dir_name"
  touch "$dir_name/$file1" "$dir_name/$file2"
  chmod 640 "$dir_name/$file1" "$dir_name/$file2"
  echo "Directory and submission files created successfully."
fi
ls -ld "$dir_name" 2>/dev/null
ls -l "$dir_name" 2>/dev/null

