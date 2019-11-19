#!/bin/bash
while :
do
    clear
#=============================START Desktop=========================================#
echo "
	Desktop ::>

    -------------------
    1) KDE Plasma Workspaces
    ------------------------
    2) Xfce Desktop
    ------------------------
    3) LXDE Desktop
    ------------------------
    4) LXQt Desktop 
    ------------------------
    5) GNOME Desktop
    ------------------------
    6) Cinnamon Desktop
    ------------------------
    7) MATE Desktop
    ------------------------
    8) Xfce4 Desktop
    ------------------------
    9) Deepin Desktop
    ------------------------
    10) Sugar Desktop
    ------------------------
    0) all Desktops 
    ------------------------
    "
    echo " #========================================================#"
	echo "                                     "
    echo "                                     " 
    echo " Insert the number of the tool to install it "
    echo "                                             "
    read -p " Enter Your number to Desktop $ ~> " Desk1
    echo "                                                     "
    echo "                                                     "
    
    case $Desk1 in
 	exit | back)
	exit 0
	;;
	cle | clear)
    clear
    ;;
    0) 
    sudo apt-get install KDE Plasma Workspaces Xfce LXDE LXQt GNOME Cinnamon MATE --skip-broken Deepin Sugar && echo "  " && read -s -p " Finish Installed ...." || echo "  " && read -s -p " not Finish Installed ...."
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua..."
    ;;
    1)
    sudo apt-get install KDE Plasma Workspaces 
	echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
	;;
    2)
    sudo apt-get install Xfce
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    3)
    sudo apt-get install LXDE
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    4)
    sudo apt-get install LXQt
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    5)
    sudo apt-get install GNOME Desktop Environment
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    6)
    sudo apt-get install Cinnamon
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    7)
    sudo apt-get install MATE || sudo apt-get install "MATE Desktop" || sudo apt-get install MATE Desktop --allowerasing || sudo apt-get install MATE Desktop --skip-broken && echo "  " && read -s -p " Finish Installed ...." || echo "  " && read -s -p " not Finish Installed ...."
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    8)
    sudo apt-get install Xfce4 || sudo apt-get install Xfce4 && echo "  " && read -s -p " Finish Installed ...." || echo "  " && read -s -p " not Finish Installed ...."
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    9)
    sudo apt-get install Deepin Desktop
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    10)
    sudo apt-get install Sugar Desktop
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    *)
    read -s -p " [!] Pleas [Enter] number good .... "
    clear
    ;;
	esac
    #=============================END Desktop=========================================#
done    