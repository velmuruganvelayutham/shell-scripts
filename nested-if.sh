#!/bin/bash

if [ $3 -eq 1 ];
then 
	echo "sum of two numbers $1 and $2 is $(($1 + $2))"
else 
	if [ $3 -eq 2 ];
	then
		echo "subtraction of two numbers $1 and $2 is $(($1 - $2))"
	else 
		if [ $3 -eq 3 ];
		then 
			echo "multiplication of two numbers $1 and $2 is $(($1 * $2))"
		else
			echo "wrong input"
		fi
	fi
fi

