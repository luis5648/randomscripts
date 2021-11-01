#!/usr/bin/bash

sudo su
apt update
apt full-upgrade
apt update
apt full-upgrade
apt autoremove
#there are repeated instructions cause sometimes 
#the rolling dist based in debian doesnt install all the
#updates at the first time.
