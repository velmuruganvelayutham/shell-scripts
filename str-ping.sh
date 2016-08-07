#!/bin/bash

echo "Enter the ip address"
read ip
if [ ! -z $ip ];
then
	echo "Executing the ping command "
	ping -c 1 $ip
    		if [ $? -eq 0 ];
		then
			echo "Host is reachable !"
		else
			echo "$ip is not reachable !"
		fi
else
echo "IP address is empty"
fi
