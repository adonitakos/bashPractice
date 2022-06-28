#!/bin/bash

name=$1
compliment=$2

user=$(whoami)  # $USER
whereami=$(pwd) # $PWD
date=$(date)	# $DATE

echo "Good Morning $name!!"
sleep 1
echo "You're looking good today $name!!"
sleep 1
echo "You have the best $compliment I have ever seen $name!!"
sleep 2

echo "\nYou are currently logged in as $user and you are in the directory $whereami.
Also today is $date."
sleep 1
