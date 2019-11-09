#!/usr/bin/env bash

echo "This is the test.sh file...."
echo ""
file="employees.txt"
echo "Print managers from the employees text file..."
awk '/manager/ {print}' $file
printf "\n"
echo "-----------------------"
echo ""
echo "Print employee name and their salary from the employees text file..."
awk '{print $1,$4}' employees.txt