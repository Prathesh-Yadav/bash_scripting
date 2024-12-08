#!/bin/bash

ls /var/run/httpd/httpd.pid

if [ $? -eq 0 ]
then
  echo "HTTPD process is running"
else
  echo "HTTPD process is not running restart the process"
  systemctl start httpd
  if [ $? -eq 0 ]
  then
  echo "Process started success"
  else
  echo "Process is not started"
  fi
fi
echo "#################################"
echo
