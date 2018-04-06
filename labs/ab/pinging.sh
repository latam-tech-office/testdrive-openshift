#!/bin/bash

while true 
do
curl --connect-timeout 1 -s http://application-ab.cloudapps.testdrive.com/ws/whoami/;
echo ;
sleep 1;
done
