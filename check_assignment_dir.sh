#!/bin/bash
directory_name="assignment_dir"
path="./$directory_name"
if [[ -d "$path" ]]; then
  echo "Directory $directory_name already exists."
else
  echo "Directory $directory_name does not exist."
  echo "Creating it now..."
  mkdir "$path"
fi
chmod 750 "$path"
echo "Current directory permission:"
ls -ld "$path"

