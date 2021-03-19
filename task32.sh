#!/bin/bash

target=172.31.13.3

count=$( ping -c 2 $target | grep icmp* | wc -l )

if [ $count -eq 0 ]
then

    echo "Host is not Alive!"

else

    echo "Yes! Host is Alive!"

fi
