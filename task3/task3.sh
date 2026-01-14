#!/bin/bash

if [ ! -d /backup ]; then
     sudo  mkdir /backup
fi
if [ ! -d /backup/error_logs ]; then
	
       sudo mkdir /backup/error_logs
fi

if ! sudo grep -l "ERROR" /var/log/*.log;  then
	echo "Error log doesnot exit"
elif  sudo grep -l "ERROR" /var/log/*.log | xargs -I {} sudo cp {} /backup/error_logs; then
	echo "Error log copied succesfully"
fi

