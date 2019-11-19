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
    read -p " Enter Your number to Desktop $ ~> " Desk4
    echo "                                                     "
    echo "                                                     "
    
    case $Desk4 in
 	exit | back)
	exit
    break
	;;
	cle | clear)
    clear
    ;;
    0) 
    sudo dnf groupinstall "KDE Plasma Workspaces" "Xfce" "LXQt" "LXDE" "Sugar Desktop" "Cinnamon" "GNOME Desktop Environment" "Deepin Desktop" "MATE" || sudo dnf groupinstall "MATE Desktop" || sudo dnf groupinstall "MATE Desktop" --allowerasing || sudo dnf groupinstall "MATE Desktop" --skip-broken && dnf groupinstall "Xfce4" || sudo dnf install Xfce4 && echo "  " && read -s -p " Finish Installed ...." || echo "  " && read -s -p " not Finish Installed ...."
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    1)
    sudo dnf groupinstall "KDE Plasma Workspaces" 
	echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
	;;
    2)
    sudo dnf groupinstall "Xfce"
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    3)
    sudo dnf groupinstall "LXDE"
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    4)
    sudo dnf groupinstall "LXQt"
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    5)
    sudo dnf groupinstall "GNOME Desktop Environment"
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    6)
    sudo dnf groupinstall "Cinnamon"
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    7)
    sudo dnf groupinstall "MATE" || sudo dnf groupinstall "MATE Desktop" || sudo dnf groupinstall "MATE Desktop" --allowerasing || sudo dnf groupinstall "MATE Desktop" --skip-broken
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    8)
    sudo dnf groupinstall "Xfce4" || sudo dnf install Xfce4
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    9)
    sudo dnf groupinstall "Deepin Desktop"
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    10)
    sudo dnf groupinstall "Sugar Desktop"
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    *)
    echo " whate is >>> \"${Desk4}\" "
    read -s -p " [!] Pleas [Enter] number good .... "
    clear
    ;;
	esac
    #=============================END Desktop=========================================#
done    