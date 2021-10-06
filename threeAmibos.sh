#!/bin/bash
#Problem 3 Homework 4
#CPE 422
#This program takes 4 arguments
#The first three get summed together then runs subtractMachine.sh using the summed value and last argument
#./threeAmigos.sh 5 5 5 4

Sum=$(($1+$2+$3))
echo The sum total is: $Sum

./subtractMachine.sh $Sum $4

