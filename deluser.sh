#!/bin/sh
sudo userdel $1
sudo rm -rf /home/$1
