#!/bin/bash
echo "Enter number 1"
read num1
echo "Enter number 2"
read num2
result= $(( $num1 + $num2 ))
echo "Sum of two numbers is: $result"

#This script performs addition of two numbers
# testing rebase