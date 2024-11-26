#!/bin/bash
echo "enter the number"
read number
if [ $((number % 2)) -eq 0 ]
then
echo "$number is even number"
else
echo "$number is odd number"
fi
