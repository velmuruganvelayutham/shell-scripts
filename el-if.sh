#!/bin/bash

echo "Enter your age"
read age

if [ -z $age ];
then
	echo "Invalid age !"
	exit 1
fi

if [ $age -lt 20 ];
then
echo "Your age is loo less to get married"
elif [ $age -gt 20 ] && [ $age -lt 30 ];
then
echo "This is your correct age to get married"
elif [ $age -gt 30 ] && [ $age -lt 40 ];
then
echo "You are too old to get married"
else
echo "Your age should be between 0 to 39"
fi
