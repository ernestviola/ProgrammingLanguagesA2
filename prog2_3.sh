#!/bin/bash

echo "Assignment #2-3, Ernest Viola, ernest.viol@gmail.com"
for i in $1 $2 $3 $4
do
	if grep -q "%.3" $i 
	then assign1=$i' Assignment 1'
	elif  grep -q "%.4" $i 
	then assign2=$i' Assignment 2'
	elif  grep -q "%.5" $i 
	then assign3=$i' Assignment 3'
	else assign4=$i' Assignment 4'
	fi
done

echo $assign1
echo $assign2
echo $assign3
echo $assign4

