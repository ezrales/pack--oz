#!/bin/bash
while :
do
    clear
    echo "       &==============================================&"
    echo "                                                       "
    echo "    |##############################|"
    echo "    |         Reverse & Extra      |"
    echo "    |                              |"
    echo "    |##############################|"
    echo "    |   Name Tool     | Name Tool  |"  
    echo "    |                 |            |"
    echo "    |-----------------|------------|"
    echo "    | Reverse::>      | Extra::>   |"
    echo "    |-----------------|------------|"
    echo "    | 1) android-adk  | 7) Wifresti|"
    echo "    | 2) apktool      | 8) Squid3  |"
    echo "    | 3) Arduino      |            |"
    echo "    | 4) dex2jar      |            |"
    echo "    | 5) Sakis3G      |            |"
    echo "    | 6) smali        |            |"
    echo "    |                              |"
    echo "    |  0) Install all tools        |"
    echo "    --------------------------------"
    echo "                                                       "
    echo "       &==============================================&"
    echo "                                     " 
    echo " Insert the number of the tool to install it "
    echo "                                             "
    read -p " Enter Your number to Reverse Engineering $ ~> " Harde1
    echo "                                                     "
    echo "                                                     "

    case $Harde1 in
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
    sudo dnf install -y android-sdk apktool arduino dex2jar sakis3g smali
    ;;
    1)
    sudo dnf install android-sdk
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    2)
    sudo dnf install apktool
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    3)
    sudo dnf install arduino
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    4)
    sudo dnf install dex2jar
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    5)
    sudo dnf install sakis3g
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    6)
    sudo dnf install smali
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    7)
    sudo dnf install git && clone https://github.com/LionSec/wifresti.git && cp wifresti/wifresti.py /usr/bin/wifresti && chmod +x /usr/bin/wifresti && wifresti
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    8)
    sudo dnf install squid3
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    *)
    read -s -p " [!] Pleas [Enter] number good .... "
    clear
    ;;
    esac
done