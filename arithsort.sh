#!/bin/bash
echo "Welcome to the Arithmetic Computation & Sorting Program"
echo "Enter 3 numbers"
read a
read b
read c
compute1=$((a+b*c))
compute2=$((a*b+c))
compute3=$((c+a/b))
echo The result of first compute is $compute1
echo The result of second compute is $compute2
echo The result of third compute is $compute3
