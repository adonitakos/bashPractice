#!/bin/bash

echo "What is your name?"
read name
echo "How old are you?"
read age

echo "Hello, $name, you are $age years old."
sleep 2

# TASK: When will we become millionaires?
#   - random
#   - luck

#echo $USER, $PWD, $HOSTNAME 
#sleep 1
#echo "The Owner of Twitter is: $twitter"

echo " " # <--- line break 
getrich=$(( ($RANDOM % 15) + $age  ))  
echo "$name, you will become a millionaire when you are $getrich years old"


