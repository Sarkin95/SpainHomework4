#!/bin/bash
# Problem 2 Homework 4 CPE 422 This program takes 2 arguments then subtracts the smaller argument from the larger Then counts down depending on the difference ex 
#./subtractMachine.sh 3 7

if [ $# -eq 0 ]
then
echo No arguments given
fi

if [ $1 -gt $2 ]
then
   echo $1 is greater than $2
   sub=$(($1-$2))
else
   echo $2 is greater than $1
   sub=$(($2-$1))
fi

echo Diffrence = $sub

counter=0
while [ $sub -gt 0 ]
do
  echo Count down = $sub
  ((sub--))
done
