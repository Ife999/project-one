#!/bin/bash


echo "Hello there! I hope you are having a wonderful day out there"
sleep 4
echo
echo
echo

echo "I am a script meant to collect your personal information"
echo "Do you agree to provide your information (y/n) "
read agree

if [ $agree = Y ] || [ $agree = y ] || [ $agree = yes ] || [ agree = Yes ] 
then
	echo "what is your first name? "
	read name 
	echo "what state do you stay in? "
	read state
	echo "How old are you? "
	read age
	echo "Thanks for the information "

else
	echo " See you later "
	exit
fi

echo "
Name: $name
State: $state
Age: $age " >> Information

echo >> Information `

