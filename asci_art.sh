#!/usr/bin/bash

# Take the user input 
echo "Write a string : " | lolcat;
read a ;
clear ;
echo "Enjoy " | lolcat;
#figlet -d ~/projects/figlet-fonts/ -f Cybermedium.flf $a | pv -qL 800 | lolcat 
#clear;
#figlet -f slant.flf $a | pv -qL 800  
#clear;
#toilet -f slant.flf --gay $a | pv -qL 800  
#

# Using all the figlet-fonts available

#./figlet-fonts/*.flf 

for fonts in ./figlet-fonts/*.flf
do
    #figlet -d ./figlet-fonts/ -f "$fonts" -t 80 $a | pv -qL 1000 | lolcat 
    toilet -d ./figlet-fonts/ -f "$fonts" --gay -t  $a | pv -qL 1000 
    echo ""
done 

echo "Done" | lolcat




