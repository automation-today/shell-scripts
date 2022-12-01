#!/bin/bash

echo Press any option 

echo 1=show date
echo 2=List files  in current dir
echo 3=Show current path 

read choise 

case $choise in 
	1) date;;
	2) ls -ltr;;
	3) pwd;;
	*) echo Invalid Input
esac
