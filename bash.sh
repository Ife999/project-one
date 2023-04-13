#!/bin/bash





#Do you wanna create a file yes or no?
echo "Do you want to create a file (Y/N)"
read ans

if [ $ans = Y ] || [ $ans = y ]
	then
		echo "What do you want the name of the file to be?"
		read filename
		touch $filename

	else
		echo "Goodbye "
fi



#If the answer is yes
#ask the user a name for the file
#otherwise tell them goodbye and exit
