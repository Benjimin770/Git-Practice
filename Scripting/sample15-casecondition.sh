#! /usr/bin/bash

# This is a program on use of case condition

echo "Select from below task"
echo "1. Insatll application"
echo "2. Check status of application"
echo "3. Start service of application"
echo "4. Enable service of apllication"
echo "5. Uninstall the application"
echo "6. Update application"
echo "select from above, enter [1/2/3/4/5/6] only..:"
read key

case $key in

1)
echo "enter the application name to install:"
read app_name
clear
 echo "we are about to install the application"
sleep 5
yum install -y $app_name
echo "******$app_name is successfully installed*****"
;;

2)
echo "Enter application name to check service status:"
read app_name
clear
echo "we are about to check service status of application"
sleep 5
service $app_name status
;;

3)
echo "enter appliction name to start services:"
read app_name 
clear
echo "we are about to start service of application"
sleep 5
service $app_name start
;;

4)
echo "enter appliction name to enable the service at boot level:"
read app_name
clear
echo "we are about enable service of application at boot level"
sleep 5
chkconfig $app_name 
;;

5)
echo "enter appliction name to uninstall:"
read app_name 
echo "we are about to uninstall application"
sleep 5
yum remove -y $app_name
echo "****** $app_name is successfully uninstalled *****"
;;

6)
echo "enter application name to update:"
read $app_name
echo "we are about to update application"
sleep 5
yum update -y $app_name
;;

*)
echo "you have entered incorrect value"
echo "please re-run the script and select choice as [1/2/3/4/5/6] only...."
;;
esac
