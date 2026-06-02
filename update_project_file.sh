#!/bin/bash
echo "This project helps students practise Linux permissions, files, and scripting." > HardThings/ubuntu/list.txt
echo "File content:"
cat HardThings/ubuntu/list.txt
echo "Searching for the word permissions:"
grep "permissions" HardThings/ubuntu/list.txt
echo "Counting lines:"
wc -l HardThings/ubuntu/list.txt
chmod 640 HardThings/ubuntu/list.txt
ls -l HardThings/ubuntu/list.txt

