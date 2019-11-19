#!/bin/bash
while :
do
	clear
#=============================START GROUP=================================#    
echo " &============================================================================&"
    echo "
    &-------------------------------------------------&
        # Available Environment Groups::>
    &-------------------------------------------------& 

           -------------------------
	   1) Minimal Install
	   -------------------------
	   2) Fedora Server Edition
	   -------------------------
	   3) Fedora Workstation
	   -------------------------
	   4) Fedora Cloud Server
	   -------------------------
	   5) KDE Plasma Workspaces
	   -------------------------
	   6) Xfce Desktop
	   -------------------------
	   7) LXDE Desktop
	   -------------------------
	   8) LXQt Desktop
	   -------------------------
	   9) Cinnamon Desktop
	   -------------------------
	  10) MATE Desktop
	   --------------------------
	  11) Sugar Desktop Environment
	  ---------------------------
	  12) Deepin Desktop
	  ---------------------------
	  13) Development and Creative Workstation
	  ---------------------------
	  14) Web Server
	  ---------------------------
	  15) Infrastructure Server
	  ---------------------------
	  16) Basic Desktop
	  ---------------------------

	&-------------------------------------------------&
	 # Installed Groups::>
	&-------------------------------------------------&
	  
	  ---------------------------
	  17) KDE (K Desktop Environment)
	  ---------------------------
	  18) Fonts
	  ---------------------------
	  19) Hardware Support
	  ---------------------------

	&-------------------------------------------------&
	 # Available Groups::>
	&-------------------------------------------------&
	  
	  ---------------------------
	  20) 3D Printing
	  ---------------------------
	  21) Administration Tools
	  ---------------------------
	  22) Audio Production
	  ---------------------------
	  23) Authoring and Publishing
	  ---------------------------
	  24) Books and Guides
	  ----------------------------
	  25) C Development Tools and Libraries
	  ----------------------------
	  26) Cloud Infrastructure
	  ----------------------------
	  27) Cloud Management Tools
	  ----------------------------
	  28) Compiz
	  ----------------------------
	  29) Container Management
	  ----------------------------
	  30) D Development Tools and Libraries
	  ----------------------------
	  31) Design Suite
	  ----------------------------
	  32) Development Tools
	  ----------------------------
	  33) Domain Membership
	  ----------------------------
	  34) Fedora Eclipse
	  ----------------------------
	  35) Editors
	  ---------------------------
	  36) Educational Software
	  ----------------------------
	  37) Electronic Lab
	  -----------------------------
	  38) Engineering and Scientific
	  ------------------------------
	  39) FreeIPA Server
	  -----------------------------
	  40) Headless Management
	  ----------------------------
	  41) LibreOffice
	  -----------------------------
	  42) MATE Applications
	  -----------------------------
	  43) Medical Applications
	  -----------------------------
	  44) Milkymist
	  -----------------------------
	  45) Network Servers
	  -----------------------------
	  46) Neuron Modelling Simulators
	  ----------------------------
	  47) Office/Productivity
	  ----------------------------
	  48) Python Classroom
	  ----------------------------
	  49) Python Science
	  ----------------------------
	  50) Robotics
	  ----------------------------
	  51) RPM Development Tools
	  ----------------------------
	  52) Security Lab
	  ----------------------------
	  53) Text-based Internet
	  ----------------------------
	  54) Window Managers
	  ----------------------------
	  55) Deepin Desktop Environment
	  ----------------------------
	  56) GNOME Desktop Environment
	  -----------------------------
	  57) Graphical Internet
	  -----------------------------
	  58) Games and Entertainment
	  -----------------------------
	  59) Sound and Video
	  -----------------------------
	  60) System Tools 
	  -----------------------------"
	  echo "                       "
echo " &===========================================================================&"
	echo "                                                                  "
	echo "                                                                  "
	read -p "  Enter Your number to install Groups $ ~> " grop
	echo "                                              "
	echo "                                              "
    #;;
    #esac

    case $grop in
 	exit | back)
	exit 0
	;;
	cle | clear)
	clear
	;;
	1)
	sudo dnf groupinstall "Minimal Install"
 	echo "-------- finish -----------"
 	echo "                            "
    read -s -p " press [Enter] key to continua.... "
 	;;
 	2)
	sudo dnf groupinstall "Fedora Server Edition"
 	echo "-------- finish -----------"
 	echo "                            "
    read -s -p " press [Enter] key to continua.... "
 	;;
 	3)
	sudo dnf groupinstall "Fedora Workstation"
 	echo "-------- finish -----------"
 	echo "                            "
    read -s -p " press [Enter] key to continua.... "
 	;;
 	4)
	sudo dnf groupinstall "Fedora Cloud Server"
 	echo "-------- finish -----------"
 	echo "                            "
    read -s -p " press [Enter] key to continua.... "
 	;;
 	5)
	sudo dnf groupinstall "KDE Plasma Workspaces"
 	echo "-------- finish -----------"
 	echo "                            "
    read -s -p " press [Enter] key to continua.... "
 	;;
 	6)
	sudo dnf groupinstall "Xfce Desktop"
 	echo "-------- finish -----------"
 	echo "                            "
    read -s -p " press [Enter] key to continua.... "
 	;;
 	7)
	sudo dnf groupinstall "LXDE Desktop"
 	echo "-------- finish -----------"
 	echo "                            "
    read -s -p " press [Enter] key to continua.... "
 	;;
 	8)
	sudo dnf groupinstall "LXQt Desktop"
 	echo "-------- finish -----------"
 	echo "                            "
    read -s -p " press [Enter] key to continua.... "
 	;;
 	9)
	sudo dnf groupinstall "Cinnamon Desktop"
 	echo "-------- finish -----------"
 	echo "                            "
    read -s -p " press [Enter] key to continua.... "
 	;;
 	10)
	sudo dnf groupinstall "MATE Desktop"
 	echo "-------- finish -----------"
 	echo "                            "
    read -s -p " press [Enter] key to continua.... "
 	;;
 	11)
	sudo dnf groupinstall "Sugar Desktop Environment"
 	echo "-------- finish -----------"
 	echo "                            "
    read -s -p " press [Enter] key to continua.... "
 	;;
 	12)
	sudo dnf groupinstall "Deepin Desktop"
 	echo "-------- finish -----------"
 	echo "                            "
    read -s -p " press [Enter] key to continua.... "
 	;;
 	13)
	sudo dnf groupinstall "Development and Creative Workstation"
 	echo "-------- finish -----------"
 	echo "                            "
    read -s -p " press [Enter] key to continua.... "
 	;;
 	14)
	sudo dnf groupinstall "Web Server"
 	echo "-------- finish -----------"
 	echo "                            "
    read -s -p " press [Enter] key to continua.... "
 	;;
 	15)
	sudo dnf groupinstall "Infrastructure Server"
 	echo "-------- finish -----------"
 	echo "                            "
    read -s -p " press [Enter] key to continua.... "
 	;;
 	16)
	sudo dnf groupinstall "Basic Desktop"
 	echo "-------- finish -----------"
 	echo "                            "
    read -s -p " press [Enter] key to continua.... "
 	;;
 	17)
	sudo dnf groupinstall "KDE (K Desktop Environment)"
 	echo "-------- finish -----------"
 	echo "                            "
    read -s -p " press [Enter] key to continua.... "
 	;;
 	18)
	sudo dnf groupinstall "Fonts"
 	echo "-------- finish -----------"
 	echo "                            "
    read -s -p " press [Enter] key to continua.... "
 	;;
 	19)
	sudo dnf groupinstall "Hardware Support"
 	echo "-------- finish -----------"
 	echo "                            "
    read -s -p " press [Enter] key to continua.... "
 	;;
 	20)
	sudo dnf groupinstall "3D Printing"
 	echo "-------- finish -----------"
 	echo "                            "
    read -s -p " press [Enter] key to continua.... "
 	;;
 	21)
	sudo dnf groupinstall "Administration Tools"
 	echo "-------- finish -----------"
 	echo "                            "
    read -s -p " press [Enter] key to continua.... "
 	;;
 	22)
	sudo dnf groupinstall "Audio Production"
 	echo "-------- finish -----------"
 	echo "                            "
    read -s -p " press [Enter] key to continua.... "
 	;;
 	23)
	sudo dnf groupinstall "Authoring and Publishing"
 	echo "-------- finish -----------"
 	echo "                            "
    read -s -p " press [Enter] key to continua.... "
 	;;
 	24)
	sudo dnf groupinstall "Books and Guides"
 	echo "-------- finish -----------"
 	echo "                            "
    read -s -p " press [Enter] key to continua.... "
 	;;
 	25)
	sudo dnf groupinstall "C Development Tools and Libraries"
 	echo "-------- finish -----------"
 	echo "                            "
    read -s -p " press [Enter] key to continua.... "
 	;;
 	26)
	sudo dnf groupinstall "Cloud Infrastructure"
 	echo "-------- finish -----------"
 	echo "                            "
    read -s -p " press [Enter] key to continua.... "
 	;;
 	27)
	sudo dnf groupinstall "Cloud Management Tools"
 	echo "-------- finish -----------"
 	echo "                            "
    read -s -p " press [Enter] key to continua.... "
 	;;
 	28)
	sudo dnf groupinstall "Compiz"
 	echo "-------- finish -----------"
 	echo "                            "
    read -s -p " press [Enter] key to continua.... "
 	;;
 	29)
	sudo dnf groupinstall "Container Management"
 	echo "-------- finish -----------"
 	echo "                            "
    read -s -p " press [Enter] key to continua.... "
 	;;
 	30)
	sudo dnf groupinstall "D Development Tools and Libraries"
 	echo "-------- finish -----------"
 	echo "                            "
    read -s -p " press [Enter] key to continua.... "
 	;;
 	31)
	sudo dnf groupinstall " Design Suite"
 	echo "-------- finish -----------"
 	echo "                            "
    read -s -p " press [Enter] key to continua.... "
 	;;
 	32)
	sudo dnf groupinstall "Development Tools"
 	echo "-------- finish -----------"
 	echo "                            "
    read -s -p " press [Enter] key to continua.... "
 	;;
 	33)
	sudo dnf groupinstall "Domain Membership"
 	echo "-------- finish -----------"
 	echo "                            "
    read -s -p " press [Enter] key to continua.... "
 	;;
 	34)
	sudo dnf groupinstall "Fedora Eclipse"
 	echo "-------- finish -----------"
 	echo "                            "
    read -s -p " press [Enter] key to continua.... "
 	;;
 	35)
	sudo dnf groupinstall "Editors"
 	echo "-------- finish -----------"
 	echo "                            "
    read -s -p " press [Enter] key to continua.... "
 	;;
 	36)
	sudo dnf groupinstall "Educational Software"
 	echo "-------- finish -----------"
 	echo "                            "
    read -s -p " press [Enter] key to continua.... "
 	;;
 	37)
	sudo dnf groupinstall "Electronic Lab"
 	echo "-------- finish -----------"
 	echo "                            "
    read -s -p " press [Enter] key to continua.... "
 	;;
 	38)
	sudo dnf groupinstall "Engineering and Scientific"
 	echo "-------- finish -----------"
 	echo "                            "
    read -s -p " press [Enter] key to continua.... "
 	;;
 	39)
	sudo dnf groupinstall "FreeIPA Server"
 	echo "-------- finish -----------"
 	echo "                            "
    read -s -p " press [Enter] key to continua.... "
 	;;
 	40)
	sudo dnf groupinstall "Headless Management"
 	echo "-------- finish -----------"
 	echo "                            "
    read -s -p " press [Enter] key to continua.... "
 	;;
    41)
    sudo dnf groupinstall "LibreOffice"
    echo "-------- finish -----------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    42)
    sudo dnf groupinstall "MATE Applications"
    echo "-------- finish -----------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    43)
    sudo dnf groupinstall "Medical Applications"
    echo "-------- finish -----------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    44)
    sudo dnf groupinstall "Milkymist"
    echo "-------- finish -----------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    45)
    sudo dnf groupinstall "Network Servers"
    echo "-------- finish -----------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    46)
    sudo dnf groupinstall "Neuron Modelling Simulators"
    echo "-------- finish -----------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    47)
    sudo dnf groupinstall "Office/Productivity"
    echo "-------- finish -----------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    48)
    sudo dnf groupinstall "Python Classroom"
    echo "-------- finish -----------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    49)
    sudo dnf groupinstall "Python Science"
    echo "-------- finish -----------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    50)
    sudo dnf groupinstall "Robotics"
    echo "-------- finish -----------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    51)
    sudo dnf groupinstall "RPM Development Tools"
    echo "-------- finish -----------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    52)
    sudo dnf groupinstall "Security Lab"
    echo "-------- finish -----------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    53)
    sudo dnf groupinstall "Text-based Internet"
    echo "-------- finish -----------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    54)
    sudo dnf groupinstall "Window Managers"
    echo "-------- finish -----------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    55)
    sudo dnf groupinstall "Deepin Desktop Environment"
    echo "-------- finish -----------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    56)
    sudo dnf groupinstall "GNOME Desktop Environment"
    echo "-------- finish -----------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    57)
    sudo dnf groupinstall "Graphical Internet"
    echo "-------- finish -----------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    58)
    sudo dnf groupinstall "Games and Entertainment"
    echo "-------- finish -----------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    59)
    sudo dnf groupinstall "Sound and Video"
    echo "-------- finish -----------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    60)
    sudo dnf groupinstall "System Tools"
    echo "-------- finish -----------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    *)
    echo " whate is >>> \"${grop}\" "
    read -s -p " [!] Pleas [Enter] number good .... "
    clear
    ;;
 	esac 
 	 #=============================END GROUP=============================================#
done