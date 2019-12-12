#!/usr/bin/env bash

echo "This is the build.sh file..."

echo "*** This is an update to test GitHub polling ***"
x=10
y=15
total=$x+$y

echo "The total is $total"

echo "Attempting to call adder-inside.py script...(Test-Scripts/adder-inside.py)"
python Test-Scripts/adder-inside.py
