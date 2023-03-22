#1bin/bin/bash


#Create a file with the name domino.yaml
touch domino.yaml

#Create a directory with a name odsl-gxp
mkdir odsl-gx


#create a file with the name Calender
touch Calender

#Print out 3 calender month "previous, current and next month) and redirect the output into Calender
cal -3 > Calender

#update the packages on the machine
sudo apt-get update

#print out Job Processing....... 
echo "Job Processing......"

#Let the machine sleep for 10 seconds
sleep 10

#Echo the sentence "YAML means Yaml Ain't Markup Language" and redirect it into domino.yaml file
echo "YAML means Yaml Ain't Markup Language" > domino.yaml

#echo "These are the last 5 users created on ths machine" and append into domino.yaml
echo "These are the last 5 users created on ths machine" >> domino.yaml

#To check the last 5 users created on the machine and append into domino.yaml
tail -5 /etc/passwd >> domino.yaml

#sleep for 5 seconds
sleep 5

#How do you clear an output
clear

#print out Job successful
echo "Job Successful"
