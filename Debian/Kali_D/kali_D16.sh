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
    read -p " Enter Your number to Reverse Engineering $ ~> " Harde
    echo "                                                     "
    echo "                                                     "

    case $Harde in
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
    sudo apt-get install -y android-sdk apktool arduino dex2jar sakis3g smali
    ;;
    1)
    sudo apt-get install android-sdk
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    2)
    sudo apt-get install apktool
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    3)
    sudo apt-get install arduino
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    4)
    sudo apt-get install dex2jar
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    5)
    sudo apt-get install sakis3g
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    6)
    sudo apt-get install smali
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    7)
    sudo apt-get install git && clone https://github.com/LionSec/wifresti.git && cp wifresti/wifresti.py /usr/bin/wifresti && chmod +x /usr/bin/wifresti && wifresti
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    8)
    sudo apt-get install squid3
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