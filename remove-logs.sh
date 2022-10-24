#!/bin/sh

#Erase apache log files
echo "" > /var/log/apache2/access.log
echo "" > /var/log/apache2/error.log

#Restart apache2
/etc/init.d/apache2 restart
