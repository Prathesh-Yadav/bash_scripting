#!/bin/sh

MYUSER=" alpha beta gamma"

for usr in $MYUSER
do
  echo "Adding user $usr"
  useradd $usr
  id $usr
  echo "#################"
done
