#!/bin/bash

#################################################################
# Script to install LAMP Server, that consist of Apache server, #
#    MySQL server and phpmyadmin.                               #
#                                                               #
#                                                               #
#  run in terminal, use ./lamp.sh                               #
#                                                               #
# Made By : Sandeep Kaur                                        #
# http://sandymadaan.wordpress.com/                             #
#                                                               #
#                                                               #
# created : 01-11-2012                                          #
#                                                               #
#                                                               #
#################################################################

sudo apt-get install apache2                               # to install apache server
sudo apt-get install php5 libapache2-mod-php5              # for integrating apache and php
sudo apt-get install mysql-server                          # to install mysql server
sudo apt-get install phpmyadmin                            # to install phpmyadmin
sudo apt-get install libapache2-mod-auth-mysql php5-mysql  # for integrating apache, php and mysql
sudo /etc/init.d/apache2 restart                           # to restart apache
echo "Congratulations!!! LAMP is successfully installed. "
