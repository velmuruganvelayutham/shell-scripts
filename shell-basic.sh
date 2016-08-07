#!/bin/bash
echo "HELLO"
echo "World"

echo "Enter your Name :"
#read name
echo "Hello ! $name"

echo "locating the all the java files in the system"
locate "*.java" ~/velu/ \
| grep Search \
| wc \

ls ; cd / ; echo "This is will be printed"
ls && cd /jgjgj && echo "This will not be printed"
ls || echo "this will not be executed !" ||  echo "This will not be printed"


 
echo "The search is successful $?"

echo "The name of the script file is $0"
echo "The first argument is $1"
echo "All the arguments are $*"
echo "Total number of arguments $#"
