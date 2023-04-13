#!/bin/bash

rm file1
rm file2
rm -r folder1
rm -r folder2

sudo apt-get update
clear
sleep 2

touch file1 file2
mkdir folder1 folder2

echo "Processing"
sleep 2
clear
echo "Processing... ..."
sleep 2
clear
echo "Processing... ... ..."
sleep 2
clear
echo "Processing... ... ..."
sleep 2
clear

cat /etc/passwd > file1
cal -3 > file2
date >> file2


echo "Job Successful"
