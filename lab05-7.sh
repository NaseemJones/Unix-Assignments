#!/bin/bash
loop="y"

while [ $loop == "y" ]
do 
	echo "Choose a day"
	echo "1. Monday"
	echo "2. Tueasday"
	echo "3. wednesday"
	echo "4. Thursday"
	echo "5. friday"
	echo "6. SATURDAYYYY"
	echo "7. Sunday"
	echo "0 to exit"
	echo "*********"
	echo "choose a daY"
	read c

	case $c in
		1)
			echo "Arm day routine"
			;;
		2)
			echo "Leg day"
			;;
		3)
			echo "Shoulder day"
			;;
		4)
			echo "Chest day"
			;;
		5)
			echo "Back day"
			;;
		6)
			echo "Rest day"
			;;
		7)
			echo "Rest day"
			;;
		0)
			echo "Exiting now"
			echo "************"
			loop="n"
			;;
		*)
			echo "enter valid value"
			;;

	esac
done



