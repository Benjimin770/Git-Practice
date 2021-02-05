#! /usr/bin/bash
# Program to instal httpd application, check the services and start

clear
echo "*********"
echo "we are about to install httpd application......"
sleep 5
yum install -y $1
clear
echo "we have succesfully installed httpd appliction"
sleep 5
clear
echo "current status of httpd service is:"
service $2 status
sleep 5
clear
echo "we are about to start the service now:"
service $2 start
echo "we are about to enable the service at boot time:"
chkconfig $2 on
