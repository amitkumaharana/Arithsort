#!/bin/bash
declare -A dict
echo "Welcome to the Arithmetic Computation & Sorting Program"
echo "Enter 3 numbers"
read a
read b
read c
dict[compute1]=$((a+b*c))
dict[compute2]=$((a*b+c))
dict[compute3]=$((c+a/b))
dict[compute4]=$((a%b+c))
echo The result of all computes are ${dict[@]}
