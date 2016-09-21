#!/bin/bash

echo "Assignment #2-2, Ernest Viola, ernest.viol@gmail.com"
for fn in `grep -lr "main" $1`
do
	cp $fn `basename "$fn"`.c
	echo `basename "$fn"`.c
done
