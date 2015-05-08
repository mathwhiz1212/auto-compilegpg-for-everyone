#!/bin/bash
#License GPLv3 GNU GPL version 3 <http://gnu.org/licenses/gpl.html>
#This is free software: you are free to change and redistribute it.
#There is NO WARRANTY, to the extent permitted by law.

#This script installs GnuPG-1.4.19 or upgrades current version to GnuPG-1.4.19.

#Installs curse library that dpkg depends on.
tar -zxvf ncurses_5.9.orig.tar.gz
cd ncurses-5.9
./configure
make 
sudo make install

#Installs and dpkg. (and dpkg-dev)
tar -xJf dpkg_1.17.25.tar.xz
cd dpkg-1.17.25
./configure 
make
sudo make install
