#!/usr/bin/bash

while [ true ]
do
	~/Desktop/doge/dogecoin-1.14.6/bin/dogecoin-cli getconnectioncount >> connection_count.log
	sleep 300
done
	
