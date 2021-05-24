#!/bin/bash
echo "Welcome to wage computation problem"
wage=0
wagePerHour=20
for ((i=1;i<=20;i++))
do
	attendance=$((RANDOM %3))
	case $attendance in
		1)
		echo "Employee is present"
		hours=8
		wage=$(($wage +($wagePerHour*$hours)))
			;;
		2)
		echo "EMployee part time present"
		hours=4
		wage=$(($wage+($wagePerHour*$hours)))
			;;
		0)
		echo "Employee is absent" 
			;;
	esac
done
echo "monthly wage of emploeyee is "$wage
 
