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
original=${array[@]}
for((i=0;i<4;i++))
do
	for((j=$i+1;j<4;j++))
        do
                small=${array[i]}
                big=${array[j]}
                if [ $small -gt $big ]
                then
                        array[i]=$big
                        array[j]=$small
                fi
	done
done
echo $original
echo ${array[@]}
