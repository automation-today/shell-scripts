#!/bin/bash


echo "Enter your age :"
read age

if [ $age -ge 18 ]
then 
	echo "you can vote!"
else 
	echo "Sorry you cannot vote"
fi
