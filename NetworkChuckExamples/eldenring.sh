#!/bin/bash

# Choosing a Class
echo "Welcome tarnished. Please select your starting class: 
1 - Samurai
2 - Prisoner
3 - Prophet
"
read class
case $class in
	1)
		type="Samurai"
		hp=10
		attack=20
		;;
	2)
		type="Prisoner"
		hp=20
		attack=4
		;;
	3)
		type="Prophet"
		hp=30
		attack=4
		;;
esac

echo "You have chosen the $type class. Your HP is $hp and your attack is $attack."
sleep 4

# Challenge #1 - The Archtypical Bridge
echo -e "\nYou travel through the forest beginning your new adventure as a $type, when suddenly..."
sleep 3
echo -e "\nHALT RIGHT THERE!"
sleep 3
echo "I am the great archetypical beast and you have come across my archetypical bridge!!!"
sleep 3
echo "Thou must guess a number between that of 0 & 1:"
read number

beastNumber=$(( $RANDOM % 2 ))

sleep 1 # <--- pause for dramatic evaluation effect
if [[ $number == $beastNumber || $number == "coffee"  ]]; then
	echo -e "\nThat is correct. You may pass this time, young tarnished traveler..."
else
       	echo -e "\nFool! The number was $beastNumber!"	
	sleep 1
	echo -e "Now you will face your demise..."
	sleep 4
	echo -e "\n\nYOU DIED!\n"
	sleep 1
fi
exit 1

