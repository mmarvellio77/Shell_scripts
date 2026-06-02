#!/bin/bash
echo "Alice
Brian
Clara" > students_directory/cohort-1.txt
echo "David
Esther
Frank" > students_directory/cohort-2.txt
echo "Grace
Henry
Irene" > students_directory/cohort-3.txt
chmod 640 students_directory/cohort-*.txt
echo "Content of cohort-1.txt:"
cat students_directory/cohort-1.txt
echo "Line count for each cohort file:"
wc -l students_directory/cohort-*.txt
echo "Searching for Esther:"
grep "Esther" students_directory/cohort-*.txt
echo "Checking permissions:"
ls -l students_directory

