#!/bin/bash
# Task 2 

sed -n '3,45p' ~/.bashrc > test.txt
echo -e "Success \n"
cat test.txt
