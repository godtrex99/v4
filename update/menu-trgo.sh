#!/bin/bash
MYIP=$(wget -qO- ipinfo.io/ip);
clear 
echo -e "\e[33m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\E[0;100;33m      • TROJAN Go MENU •          \E[0m"
echo -e "\e[33m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e ""
echo -e " [\e[36m•1\e[0m] Create Account Trojan Go "
echo -e " [\e[36m•2\e[0m] Trial Account Trojan Go "
echo -e " [\e[36m•3\e[0m] Extending Account Trojan Go Active Life "
echo -e " [\e[36m•4\e[0m] Delete Account Trojan Go "
echo -e " [\e[36m•5\e[0m] Check User Login Trojan Go"
echo -e ""
echo -e " [\e[31m•0\e[0m] \e[31mBACK TO MENU\033[0m"
echo -e   ""
echo -e   "Press x or [ Ctrl+C ] • To-Exit"
echo ""
echo -e "\e[33m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e ""
read -p " Select menu : " opt
echo -e ""
case $opt in
1) clear ; addtrgo ;;
2) clear ; trialtrojango ;;
3) clear ; deltrgo ;;
4) clear ; renewtrgo ;;
5) clear ; cektrgo ;;
0) clear ; menu ;;
x) exit ;;
*) echo "Boh salah tekan, Sayang kedak Babi" ; sleep 1 ; menu-trojan ;;
esac