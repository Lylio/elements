#!/usr/bin/env bash

echo "This is the build.sh file..."
x=10
y=15
total=$x+$y

echo "The total is $total"

echo "Attempting to call adder-inside.py script...(Test-Scripts/adder-inside.py)"
python Test-Scripts/adder-inside.py

echo "Attempting second way to to call adder-inside.py script...(dder-inside.py)"
python adder-inside.py
