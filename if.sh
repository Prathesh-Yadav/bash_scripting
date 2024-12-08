#!/bin/bash

read -p "Enter the number: " NUM
echo

if [ $NUM -gt 100 ]
then
  echo "We have entered in IF block"
  echo
  echo "Your number is greater than 100"
else
  echo "Entered number is $NUM and that is less than 100"
fi

echo "Script execution completed"
