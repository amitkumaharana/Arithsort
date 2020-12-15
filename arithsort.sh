#!/bin/bash -x
declare -A dict
echo "Welcome to the Arithmetic Computation & Sorting Program"
echo "Enter 3 numbers"
read a
read b
read c
dict[1]=$((a+b*c))
dict[2]=$((a*b+c))
dict[3]=$((c+a/b))
dict[4]=$((a%b+c))
echo ${dict[@]}
for((j=0;j<${#dict[@]};j++))
do
	w=$((j+1))
        array[j]=${dict[$w]}
done
echo The reasults of all computes are ${array[@]}
echo ${dict[1]}
