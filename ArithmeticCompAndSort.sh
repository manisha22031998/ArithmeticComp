#! /bin/bash

echo This problem contains different arithmetic expressions and sorts the results
declare -A result
read -p "Enter the value for a" a
read -p "Enter the value for b" b
read -p "Enter the value for c" c
arith1=$((a+b*c))
arith2=$((a*b+c))
arith3=$((c+a/b))
arith4=$((a%b+c))
result[uc2]=$arith1
result[uc3]=$arith2
result[uc4]=$arith3
result[uc5]=$arith4
