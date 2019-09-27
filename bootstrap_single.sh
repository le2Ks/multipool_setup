#!/usr/bin/env bash





#########################################################

# Source https://mailinabox.email/ https://github.com/mail-in-a-box/mailinabox

# Updated by bunbunbunbunbunny for crypto use...

# This script is intended to be run like this:

#

#   curl https://raw.githubusercontent.com/bunbunbunbunbunny/Multi-Pool-Installer/master/bootstrap.sh | bash

#

#########################################################





	

	echo Downloading bunbunbunbunbunny Yiimp_single installer ${TAG}. . .

	

	
	
	cd multipool;

	mkdir yiimp_single;

	cd;

	git clone https://github.com/bunbunbunbunbunny/multipool_yiimp_single;

	

clear

	echo Copying files ${TAG}. . . 

	

	

	cp -a multipool_yiimp_single/. multipool/yiimp_single/;

	sudo chmod 775 -R multipool;

	bash multipool/yiimp_single/start.sh;
