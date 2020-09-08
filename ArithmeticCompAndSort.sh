#! /bin/bash

echo This problem contains different arithmetic expressions and sorts the results
read -p "Enter the value for a" a
read -p "Enter the value for b" b
read -p "Enter the value for c" c
arith1=$((a+b*c))
arith2=$((a*b+c))
