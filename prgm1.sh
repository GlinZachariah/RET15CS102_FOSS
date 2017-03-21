#! /bin/bash
b=1
read -p "Enter any number: " num1
a=$((num1-b))
while(a>2) 
do
	if((num1%a==0));then
		echo "Not a prime number."
		break
	else
		$((a=--a))
	fi
done
