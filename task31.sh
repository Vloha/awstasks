#!/bin/bash
echo "Ban" >> /home/voha/check
curl -I http://18.219.210.20 -s > /home/voha/info
if cat info | grep "200 OK"
	then
		echo "The HTTP server is up!"
	else
		echo "The server is down"
fi
