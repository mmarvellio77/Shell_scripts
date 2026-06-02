#!/bin/bash
log_file="app.log"
if [[ -f "$log_file" ]]; then
  echo "Log file found."
  echo "Current permissions:"
  ls -l "$log_file"
  echo "Securing log file..."
  chmod 640 "$log_file"
  echo "Updated permissions:"
  ls -l "$log_file"
else
  echo "Error: $log_file does not exist."
fi

