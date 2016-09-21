#!/bin/bash

Grades=$1
Logins=$2
echo "Assignment #2-1, Ernest Viola, ernest.viol@gmail.com"
first=`grep 100 $Grades | cut -d ',' -f1`
last=`grep 100 $Grades | cut -d',' -f2`
name=$first' '$last
echo $name
masc=`grep $first $Logins | cut -d',' -f2`
pw=`grep $first $Logins | cut -d',' -f3`
echo $masc
echo $pw
