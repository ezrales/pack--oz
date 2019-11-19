#!/bin/bash
while :
do
  clear
   #=============================START TOOLS SYstem manager==========================# 
echo " &=========================================================================&"
    echo "
    &-------------------------------------------------&
        # Tools System Managers::>
    &-------------------------------------------------&  

       --------------------------
       1) guake
       --------------------------
       2) tilix
       --------------------------
       3) konsole
       --------------------------
       4) gparted Partiton Editor
       --------------------------
       5) yakuake
       --------------------------
       6) Dconf Editor
       --------------------------
       7) firewall
       --------------------------
       8) Terminal
       --------------------------
       9) GNOME Systeme Monitor
       --------------------------
      10) Dolphin
       --------------------------
      11) ckb-next
      ---------------------------
      12) qterminal
      ---------------------------
      13) k3b
      ---------------------------
      14) ksysguard
      ---------------------------
      15) fondo
      ---------------------------
      16) files
      --------------------------- 
      17) ISO image Writer
      ---------------------------
      18) terminator
      ---------------------------
      19) GNOME Boxes
      ---------------------------
      20) VirtualBox
      ---------------------------
      21) yumex-nextgen
      ---------------------------
      22) unrar & unzip & p7zip
      ---------------------------
      23) apt-get & apt
      ---------------------------
      24) rpm 
      ---------------------------
      25) yum 
      ---------------------------
      26 zypper
      ---------------------------
      0) all Systeme Managers 
      ---------------------------"
    echo " &=====================================================================&"
    echo "                                                                  "
    echo "                                                                  "
    read -p "  Enter Your number to install Tool $ ~> " Sys
    echo "                                              "
    echo "                                              "

    case $Sys in
    exit | back)
    exit 0
    ;;
    cle | clear)
    clear
    ;;
    0) 
    sudo dnf install -y guake tilix konsole gparted yakuake dconf-editor gufw terminal alacarte dolphin ckb-next qterminal k3b ksysguard fondo files iso\image\writer terminator boxes yumex-nextgen unrar unzip p7zip apt-get yum zypper rpm && sudo dnf install https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm || sudo dnf install https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm && echo "  " && read -s -p " Finish Installed ...." || echo "  " && read -s -p " not Finish Installed ...."
    cd /etc/yum.repos.d/ && wget http://download.virtualbox.org/virtualbox/rpm/fedora/virtualbox.repo && rpm -qa kernal |sort -V |tail -n 1 && sudo dnf install binutils gcc make patch libgomp glibc-headers glibc-devel dkms && sudo dnf install VirtualBox-6.0 &&  admin -a -G vboxusers vobx || 
    echo "                                                     "
    echo " Pleas Install VirtualBox from \"www.virtualbox.com\"" && echo "  " && read -s -p " Finish Installed ...." || echo "  " && read -s -p " not Finish Installed ...."
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    1)
    sudo dnf install guake
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    2)
    sudo dnf install tilix
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    3)
    sudo dnf install konsole
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    4)
    sudo dnf install gparted
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    5)
    sudo dnf install yakuake
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    6)
    sudo dnf install dconf-editor
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    7)
    sudo dnf install gufw
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    8)
    sudo dnf install terminal
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    9)
    sudo dnf install alacarte
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    10)
    sudo dnf install dolphin
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    11)
    sudo dnf install ckb-next
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    12)
    sudo dnf install qterminal
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    13)
    sudo dnf install k3b
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    14)
    sudo dnf install ksysguard
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    15)
    sudo dnf install fondo
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    16)
    sudo dnf install files
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    17)
    sudo dnf install iso\image\writer
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    18)
    sudo dnf install terminator
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    19)
    sudo dnf install boxes
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    20) #sudo dnf install VirtualBox 
    cd /etc/yum.repos.d/ && wget http://download.virtualbox.org/virtualbox/rpm/fedora/virtualbox.repo && rpm -qa kernal |sort -V |tail -n 1 && sudo dnf install binutils gcc make patch libgomp glibc-headers glibc-devel dkms && sudo dnf install VirtualBox-6.0 &&  admin -a -G vboxusers vobx || 
    echo "                                                     " 
    echo " Pleas Install VirtualBox from \"www.virtualbox.com\""
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    21)
    sudo dnf install yumex-nextgen
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    22)
    sudo dnf install unrar unzip p7zip
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    23)
    sudo dnf install apt-get
    echo "-------- finish -----------"
    echo "                           "
    sudo dnf install apt
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    24)
    sudo dnf install rpm && sudo dnf install https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm || sudo dnf install https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm && echo "  " && read -s -p " Finish Installed ...." || echo "  " && read -s -p " not Finish Installed ...."
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    25)
    sudo dnf install yum
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    26)
    sudo dnf install zypper 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    *)
    read -s -p " [!] Pleas [Enter] number good .... "
    clear
    ;;
    esac
    #=============================END TOOLS SYstem manager==========================#
done