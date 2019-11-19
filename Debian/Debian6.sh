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
      21) synaptice
      ---------------------------
      22) unrar & unzip & p7zip
      ---------------------------
      23) apt
      ---------------------------
      24) rpm 
      ---------------------------
      25) yum 
      ---------------------------
      26 zypper
      ---------------------------"
    echo " &=====================================================================&"
    echo "                                                                  "
    echo "                                                                  "
    read -p "  Enter Your number to install Tool $ ~> " Sys1
    echo "                                              "
    echo "                                              "
    
    case $Sys1 in
    exit | back)
    echo "                                            * Bye!"
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
    sudo dnf install -y guake tilix konsole gparted yakuake dconf-editor gufw terminal alacarte dolphin ckb-next qterminal k3b ksysguard fondo files iso\image\writer terminator boxes yumex-nextgen unrar unzip p7zip apt yum zypper rpm && echo "  " && read -s -p " Finish Installed ...." || echo "  " && read -s -p " not Finish Installed ...."
    sudo apt-get install VirtualBox #|| cd /etc/yum.repos.d/ && wget http://download.virtualbox.org/virtualbox/apt/debian/virtualbox.deb && dpkg -qa kernal |sort -V |tail -n 1 && 
    sudo apt-get install binutils gcc make patch libgomp glibc-headers glibc-devel dkms && sudo apt-get install VirtualBox-6.0 && /etc/init.d/vboxdrv setup && admin -a -G vboxusers user_name || 
    echo "                                                     "
    echo " Pleas Install VirtualBox from \"www.virtualbox.com\""
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    1)
    sudo apt-get install guake
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    2)
    sudo apt-get install tilix
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    3)
    sudo apt-get install konsole
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    4)
    sudo apt-get install gparted
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    5)
    sudo apt-get install yakuake
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    6)
    sudo apt-get install dconf-editor
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    7)
    sudo apt-get install gufw
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    8)
    sudo apt-get install terminal
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    9)
    sudo apt-get install alacarte
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    10)
    sudo apt-get install dolphin
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    11)
    sudo apt-get install ckb-next
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    12)
    sudo apt-get install qterminal
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    13)
    sudo apt-get install k3b
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    14)
    sudo apt-get install ksysguard
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    15)
    sudo apt-get install fondo
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    16)
    sudo apt-get install files
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    17)
    sudo apt-get install iso\image\writer
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    18)
    sudo apt-get install terminator
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    19)
    sudo apt-get install boxes
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    20)
    sudo apt-get install VirtualBox #|| cd /etc/yum.repos.d/ && wget http://download.virtualbox.org/virtualbox/apt/debian/virtualbox.deb && dpkg -qa kernal |sort -V |tail -n 1 && 
    sudo apt-get install binutils gcc make patch libgomp glibc-headers glibc-devel dkms && sudo apt-get install VirtualBox-6.0 && /etc/init.d/vboxdrv setup && admin -a -G vboxusers user_name || 
    echo "                                                     "
    echo " Pleas Install VirtualBox from \"www.virtualbox.com\""
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    21)
    sudo apt-get install synaptice
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    22)
    sudo apt-get install unrar unzip p7zip
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    23)
    sudo apt-get install apt
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    24)
    sudo apt-get install rpm #&& sudo apt-get install https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm || sudo apt-get install https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    25)
    sudo apt-get install yum
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    26)
    sudo apt-get install zypper 
    echo "-------- finish ------------"
    echo "                              "
    read -s -p " press [Enter] key to continua.... "
    ;;
    *)
    echo " whate is >>> \"${Sys1}\" "
    read -s -p " [!] Pleas [Enter] number good .... "
    clear
    ;;
    esac
    #=============================END TOOLS SYstem manager==========================#
done