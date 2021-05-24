#!/bin/bash
echo "Welcome to wage computation problem"
wagePerHour=20
attendance=$((RANDOM %3))
case $attendance
	1)
	echo "Employee is present"
	hours=8
	wage=$(($wagePerHour*$hours))
	echo $wage
		;;
	2)
	echo "EMployee part time present"
	hours=4
	wage=$(($wagePerHour*$hours))
	echo $wage
		;;
	3)
	echo "Employee is absent" 
	echo "No wage as employee is absent"
		;;
esac
