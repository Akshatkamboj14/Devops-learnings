#!/bin/bash

if [ ${1,,} = akshat ]; then
	echo "Akshat should be printed as if statement is running"
elif [ ${1,,} = kamboj ]; then
	echo "Now you have entered surname, elif is running"
else 
	echo "Now else statement is running"
fi
