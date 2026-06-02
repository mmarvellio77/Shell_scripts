#!/bin/bash
mkdir -p HardThings/ubuntu
mkdir -p HardThings/patch
touch HardThings/ubuntu/list.txt
chmod 755 HardThings
chmod 750 HardThings/ubuntu
chmod 700 HardThings/patch
chmod 640 HardThings/ubuntu/list.txt
echo "Project directory created with permissions."
ls -ld HardThings HardThings/ubuntu HardThings/patch
ls -l HardThings/ubuntu/list.txt

