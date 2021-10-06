#!/bin/bash
#Problem 1 Homework 4
#CPE 422
#This program does varies things outlined in CPE 422 Homework 4
#Does not take any arguments
#ex. ./mySetup.sh

sudo cpufreq-set -f 600MHz
cpufreq-info

location=/home/debian
echo $location

items=ls | wc
echo $items

PATH=/home/debian/SpainHW4

