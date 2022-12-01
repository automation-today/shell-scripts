#!/bin/bash

names="/home/main/script/names"

for name in $(cat $names)
do 
	echo Characters of Hera Pheri is $name
done
