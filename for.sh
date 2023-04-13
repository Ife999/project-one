#!/bin/bash


for number in Goshen Ife Seyi Ore Ope 
do 
	echo "I am $number"
	touch $number 
	echo "I created a file called $number"
	chmod 444  $number
	echo "I gave $number the full access for RWX"

done
