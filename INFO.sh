#!/bin/bash


#Script is meant to gather information from users and used to create a file for the users

#Greetings
echo "Hi there, I hope you are doing well today"
sleep 3
echo
echo
echo

#Informing the user what the scriptn does
echo "I am a script that collects personal information from you. "
echo "Please make sure to answer the questions as accurate as possible"
sleep 5
echo
echo
echo


echo "What is your name? "
read name
echo
echo
echo
echo "Whata state do you live in? "
read state
echo
echo
echo
echo "How old are you? "
read age
echo
echo
echo
echo "How tall are you?"
read het
echo
echo
echo
echo "What is your weight in pounds? "
read weight 
echo
echo
echo


#Using the information collected
echo "Name:  $name" > $name
echo "State:  $state">> $name
echo "age: $age" >> $name
echo "Height: $height">> $name
echo "Weight: $weight" >> $name

