#!/bin/bash
while :
do
    clear
	echo "       &========================================&"
	echo "                                                 "
	echo "    |#######################|"
    echo "    |    Reporting Tools    |"
    echo "    |                       |"
    echo "    |#######################|"
    echo "    |     Name Tool         |"  
    echo "    |                       |"
    echo "    |-----------------------|"
    echo "    | 1) CaseFile           |"
    echo "    | 2) CutyCapt           |"
    echo "    | 3) dos2unix           |"
    echo "    | 4) Dradis             |"
    echo "    | 5) KeepNote           |"
    echo "    | 6) MagicTree          |"
    echo "    | 7) Metagoofil         |"
    echo "    | 8) Nipper-ng          |"
    echo "    | 9) pipal              |"
    echo "    |                       |"
    echo "    |  0) Install all tools |"
    echo "    -------------------------"
	echo "                                                 "
	echo "       &========================================&"
	echo "                                     " 
    echo " Insert the number of the tool to install it "
    echo "                                             "
    read -p " Enter Your number to Reporting Tools $ ~> " Repo
    echo "                                                     "
    echo "                                                     "

    case $Repo in
	exit | back)
	echo "                                            * Bye! "
	echo "                                                                                       "
	echo "                 -------------------------------------------------------------------   "
	echo "                  *            My name is Mohammed alzabidi                 *    "
	echo "                 ------------------------------------------------------------------- 	 "
	exit 0
	;;
	cle | clear)
    clear
    ;;
    0)
    sudo apt-get install -y casefile cutycapt dos2unix dradis keepnote magictree metagoofil nipper-ng pipal
    ;;
    1)
    sudo apt-get install casefile
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    2)
    sudo apt-get install cutycapt
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    3)
    sudo apt-get install dos2unix
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    4)
    sudo apt-get install dradis
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    5)
    sudo apt-get install keepnote
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    6)
    sudo apt-get install magictree
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    7)
    sudo apt-get install metagoofil
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    8)
    sudo apt-get install nipper-ng
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    9)
    sudo apt-get install pipal
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    10)
    sudo apt-get install 
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    *)
    echo " whate is >>> \"${Repo}\" "
    read -s -p " [!] Pleas [Enter] number good .... "
    clear
    ;;
    esac
done