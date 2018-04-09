#!/bin/bash

while true 
do
curl --connect-timeout 1 -s http://bluegreen-example.cloudapps.testdrive.com/ws/whoami/;
echo ;
sleep 1;
done
