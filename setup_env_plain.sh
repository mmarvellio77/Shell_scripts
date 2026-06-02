#!/bin/bash
mkdir -p myenv-plain
chmod 750 myenv-plain
touch myenv-plain/config.txt
echo "Environment name: myenv-plain" > myenv-plain/config.txt
echo "Status: ready for student submissions" >> myenv-plain/config.txt
chmod 640 myenv-plain/config.txt
echo "Plain environment setup complete."
ls -ld myenv-plain
ls -l myenv-plain/config.txt
cat myenv-plain/config.txt

