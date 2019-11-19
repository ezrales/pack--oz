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
    read -p " Enter Your number to Reverse Engineering $ ~> " Reve1
    echo "                                                     "
    echo "                                                     "

    case $Reve1 in
    exit | back)
    clear
    exit 0
    ;;
    cle | clear)
    clear
    ;;
    0)
    sudo dnf install -y apktool dex2jar python-diStorm3 edb-debugger jad javasnoop JD OllyDbg smali Valgrind YARA
    ;;
    1)
    sudo dnf install apktool
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    2)
    sudo dnf install dex2jar
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    3)
    sudo dnf install python-diStorm3
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    4)
    sudo dnf install edb-debugger
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    5)
    sudo dnf install jad
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    6)
    sudo dnf install javasnoop
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    7)
    sudo dnf install JD
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    8)
    sudo dnf install OllyDbg
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    9)
    sudo dnf install smali
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    10)
    sudo dnf install Valgrind
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    11)
    sudo dnf install YARA
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    *)
    echo " whate is >>> \"${Reve1}\" "
    read -s -p " [!] Pleas [Enter] number good .... "
    clear
    ;;
    esac
done