#!/bin/bash -x

echo "Welcome to Employee Wage Program"

echo "UC1 created"


isPresent=1
randomcheck=$((RANDOM%2))

if [ $isPresent -eq $randomcheck ]
then
echo "employee is present"

else
echo "employee is absent"

fi

