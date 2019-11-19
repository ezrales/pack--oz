#!/bin/bash
while :
do
    clear
    echo "       &==============================================&"
    echo "                                                       "
    echo "    |#######################|"
    echo "    |   Reverse Engineering |"
    echo "    |                       |"  
    echo "    |#######################|"
    echo "    |     Name Tool         |"  
    echo "    |                       |"
    echo "    |-----------------------|"
    echo "    | 1) apktool            |"
    echo "    | 2) dex2jar            |"
    echo "    | 3) diStorm3           |"
    echo "    | 4) edb-debugger       |"
    echo "    | 5) jad                |"
    echo "    | 6) javasnoop          |"
    echo "    | 7) JD-GUI             |"
    echo "    | 8) OllyDbg            |"
    echo "    | 9) smali              |"
    echo "    | 10) Valgrind          |"
    echo "    | 11) YARA              |"
    echo "    |                       |"
    echo "    |  0) Install all tools |"
    echo "    -------------------------"
    echo "                                                       "
    echo "       &==============================================&"
    echo "                                     " 
    echo " Insert the number of the tool to install it "
    echo "                                             "
    read -p " Enter Your number to Reverse Engineering $ ~> " Reve
    echo "                                                     "
    echo "                                                     "

    case $Reve in
    exit | back)
    echo "                                            * Bye! "
    echo "                                                                                       "
    echo "                 -------------------------------------------------------------------   "
    echo "                  *            My name is Mohammed alzabidi                 *    "
    echo "                 -------------------------------------------------------------------   "
    exit 0
    ;;
    cle | clear)
    clear
    ;;
    0)
    sudo apt-get install -y apktool dex2jar python-diStorm3 edb-debugger jad javasnoop JD OllyDbg smali Valgrind YARA
    ;;
    1)
    sudo apt-get install apktool
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    2)
    sudo apt-get install dex2jar
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    3)
    sudo apt-get install python-diStorm3
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    4)
    sudo apt-get install edb-debugger
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    5)
    sudo apt-get install jad
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    6)
    sudo apt-get install javasnoop
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    7)
    sudo apt-get install JD
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    8)
    sudo apt-get install OllyDbg
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    9)
    sudo apt-get install smali
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    10)
    sudo apt-get install Valgrind
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    11)
    sudo apt-get install YARA
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    *)
    echo " whate is >>> \"${Reve}\" "
    read -s -p " [!] Pleas [Enter] number good .... "
    clear
    ;;
    esac
done