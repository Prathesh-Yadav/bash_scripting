#!/bin/bash

value=$( ip addr show | grep -v loopback | grep -ic mtu )
echo
if [ $value -eq 1 ]
then 
echo "1 Active address displayed"
elif [ $value == 2 ]
then 
echo "Multiple Address displyed"
else
echo "No address"
fi
