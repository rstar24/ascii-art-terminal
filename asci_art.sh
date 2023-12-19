#!/usr/bin/bash

# This is start
# Take the user input 

echo "Write a string : " | lolcat;

read a ;

clear ;

echo "Enjoy " | lolcat;

figlet -f banner.flf $a | pv -qL 800 | lolcat 

# clear;

figlet -f slant.flf $a | pv -qL 800  

echo "Intialized" | lolcat




