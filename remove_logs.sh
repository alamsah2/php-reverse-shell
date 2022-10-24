#!/bin/sh

# Reset apache log files
echo "" > /var/log/apache2/access.log
echo "" > /var/log/apache2/error.log

#Restart apache2
apache2ctl restart