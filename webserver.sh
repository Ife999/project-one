#!/bin/bash


#Owner: Ifeoluwa Balogun
#Date: 4TH April 2023
#Description: Setting up a webserver

person=`whoami`

if [ $person = ubuntu ]
then
       	echo "Welcome Ubuntu"
	echo
	echo "I am a script that helps to set up a webserver "
	echo "Please give me a moment to check your internet connection"
	echo
#Checking for Internet Connection

	if  ping -c 5 www.google.com  > /dev/null
	then
		echo "Your Internet connection looks great"
		sudo apt-get update > /dev/null
		echo "Your machine is uptodate"
	else
		echo "Please check our Internet connection and try again"
		exit
	fi
#Check if Apache2 is installed
	if  dpkg -s apache2 > /dev/null
	then
		echo "Apache is already installed"

	else 
		echo "Apache is not installed. Installing now ........."
		sudo apt-get install apache2 -y > /dev/null
	fi
else
	echo "sorry, you are not authorized to run this script"
	echo "Please report to your amnin department for the right access"
	echo "Have a wonderful day, see you later
	exit"
fi




#while the user answers yes ask them to keep imputing information

sleep 3
echo "Please I would like to get some personal information from you"
echo "Shall we continue? Y/N "
read agremnt

while [ $agremnt = Y ] || [ $agremnt = Yes ] || [ $agremnt = y ]
do
	echo "Thanks for willing to provide your information"
	
	ans=N
		while [	$ans = N ] || [ $ans = n ] || [ $ans = No ]
		do
			echo "What is your First name"
			read firstname
			echo "What state do you reside in "
			read state
			echo "How old are you?"
			read age
			echo "How tall are you?"
			read height
			echo "What do you weigh in Lbs?"
			read  weight
			echo 
			echo "Thanks for providing your information"
			echo "
			Name: $firstname
			State: $state
			Age: $age
			Height: $height
			Weight: $weight "
			echo
			echo "Please check the information you have provided if it correct"
			echo "Does the information look correct Y/N"
			read ans 

		done

sudo chmod 777 /var/www/html/index.html
echo "
Name: $firstname
State: $state
Age: $age
Height: $height
Weight: $weight " >> /var/www/html/index.html

echo
echo
echo "Processing ..."
sleep 2
echo "I have saved your information "
echo "Would you like to provide another persons information Y/N"
read agremnt

done

echo "Thanks for your time, see you later"











