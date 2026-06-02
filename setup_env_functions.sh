#!/bin/bash
create_directory() {
  dir_name=$1
  mkdir -p "$dir_name"
  chmod 750 "$dir_name"
  echo "Directory $dir_name is ready."
}

create_config_file() {
  dir_name=$1
  config_file="$dir_name/config.txt"
  echo "Environment name: $dir_name" > "$config_file"
  echo "Status: ready for student submissions" >> "$config_file"
  chmod 640 "$config_file"
  echo "Configuration file created at $config_file"
}

environment_name="myenv-functions"
create_directory "$environment_name"
create_config_file "$environment_name"
ls -ld "$environment_name"
ls -l "$environment_name/config.txt"
cat "$environment_name/config.txt"

