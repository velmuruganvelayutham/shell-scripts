#!/bin/bash

echo "Input your file"
read file
if [ -e $file ] ;
then
echo "File $file exists"
else
echo "File $file does not exists"
fi

