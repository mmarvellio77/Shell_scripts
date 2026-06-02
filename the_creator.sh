#!/bin/bash
mkdir -p students_directory
touch students_directory/cohort-1.txt
touch students_directory/cohort-2.txt
touch students_directory/cohort-3.txt
chmod 750 students_directory
chmod 640 students_directory/cohort-1.txt
chmod 640 students_directory/cohort-2.txt
chmod 640 students_directory/cohort-3.txt
echo "students_directory has been created with three protected cohort files."
ls -ld students_directory
ls -l students_directory

