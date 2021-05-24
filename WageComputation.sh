#!/bin/bash
echo "Welcome to wage computation problem"
wage=0
wagePerHour=20
totalWorkHrs=0
totalDays=0
while [ $totalDays -lt 20  ] && [ $totalWorkHrs -lt 100 ]
do
	attendance=$((RANDOM %3))
	case $attendance in
		1)
		echo "Employee is present"
		hours=8
		totalWorkHrs=$(($totalWorkHrs+8))
		totalDays=$(($totalDays+1))
		wage=$(($wage +($wagePerHour*$hours)))
			;;
		2)
		echo "EMployee part time present"
		hours=4
		totalWorkHrs=$(($totalWorkHrs+4))
		totalDays=$(($totalDays+1))
		wage=$(($wage+($wagePerHour*$hours)))
			;;
		0)
		echo "Employee is absent" 
			;;
	esac
done
echo "monthly wage of emploeyee is "$wage
echo "Total hours worked are "$totalWorkHrs
echo  "Total days worked are "  $totalDays
