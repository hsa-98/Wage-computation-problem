#!/bin/bash
echo "Welcome to wage computation problem"
attendance=$((RANDOM %2))
if [ $attendance -eq 1 ]
then
	echo "Employee is present"
else
	echo "Employee is absent" 
fi
