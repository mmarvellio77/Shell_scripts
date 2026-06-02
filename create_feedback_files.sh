#!/bin/bash
echo "How many feedback files should be created?"
read num
count=1
while [[ $count -le $num ]]; do
  filename="feedback$count.txt"
  touch "$filename"
  chmod 640 "$filename"
  echo "Created file: $filename"
  count=$((count + 1))
done
ls -l feedback*.txt

