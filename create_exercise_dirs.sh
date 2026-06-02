#!/bin/bash
echo "Enter number of exercise directories to create:"
read num
for ((i = 1; i <= num; i++)); do
  dirname="exercise$i"
  mkdir -p "$dirname"
  chmod 750 "$dirname"
  echo "Created directory: $dirname"
done
ls -ld exercise*

