#!/bin/bash
#
#welcome.sh
#
name=$1
compliment=$2
date=$(date)
whoami=$(whoami)
whereami=$(pwd)
beginsession=$(git pull)
weather=$(curl -s wttr.in/Nairobi)


echo "Hey $name!!!"
sleep 1
echo "I hope you are a having an awesome day. Stay $compliment!!!"
sleep 1
echo "Today is $date and you are logged in as $whoami in the directory $whereami."
sleep 2
echo "The weather today is $weather."
echo "Enjoy the session! $beginsession"
