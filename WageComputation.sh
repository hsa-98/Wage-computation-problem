#!/bin/bash
echo "Welcome to wage computation problem"
wagePerHour=20

attendance=$((RANDOM %2))
if [ $attendance -eq 1 ]
then
	echo "Employee is present"
	hours=8
	wage=$(($wagePerHour*$hours))
	echo $wage
else
	echo "Employee is absent" 
	echo "No wage as employee is absent"
fi
