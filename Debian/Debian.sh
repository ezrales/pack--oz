#!/bin/bash 
#=========================================== START SECRIPT SHELL =======================================#

while :
do

 	clear
    figlet Welcome \ Debian          
  	echo "                                                       \|||/                                  "
	echo "                                .-.________            (o o)            _______.-.            "
	echo "                           ----/ \_)_______)  +--OooO---(_)---OooO--+  (_______(_/ \----      "
	echo "                              (    ()___)     | O s a m a E z N e   |     (___()     )        "
	echo "                                   ()__)      |                     |      (__()              "
	echo "                           ----\___()_)       |  WWW.osama-en.com   |       (_()___/----      "
	echo "                                              +--------OoooO--------+                         "
	echo "                                                                                              "
 	echo "                                        &-------------------------------&"
    echo "                                         Server Name is =>> \"$(hostname)\""
    echo "                                        &-------------------------------&"
	echo "                                          ProcessID To program < $$ >"
	echo "                                                                                              " 
    echo "                                  &############################################& "
    echo "                                  | W e l c o m e User Linux Ubuntu and Debian | "
    echo "                                  |                  (Debian)                  | "
    echo "                                  &############################################& "
	echo "                                                                                 "
    echo "                                        pleas use program by root or sudo        "
    echo "                                                                                 "
	echo "
                    1).  | update & upgrade
                    2).  | show All applications 
                    3).  | Install git & wget 
                    4).  | Add sources list to apt-get
                    5).  | Help
	                
                    0).  | Exit"
	
	echo "                                       "
	
	read -p "  Enter Your number of [1 - 4] # ~> " MMMO
   #============================================== START ================================================#
    echo "                                       "
    case $MMMO in
	1)
    echo "                           "
	sudo apt-get update -y && sudo apt-get upgrade -y && 
    echo "                            " &&
    read -s -p " Finish Update & Upgrade ...." || 
    echo "                            " &&
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " not Finish Update & Upgrade ...."
	echo "                            "
	echo "-------- finish ------------"
    echo "                            "
	;; 
    0 | exit)
	echo "                                            * Bye!"
	exit 0 
    echo "                  "
    break
    ;;
    3)
    sudo apt-get install git && echo "     " && read -s -p  " Finish Installed Git ...." && echo " " && echo " -------- finish ------------ " && echo " " || read -s -p " not Finish Installed Git ... " && echo " " && echo " -------- finish ------------ " &&  echo " "
    sudo apt-get install wget && echo "     " && read -s -p  " Finish Installed wget ...." && echo " " && echo " -------- finish ------------ " && echo " " || read -s -p " not Finish Installed wget ... " && echo " " && echo " -------- finish ------------ " &&  echo " "    
    ;;
    4)
    [ -N /etc/apt/sources.list ]  && echo "osama mohammed alzabidi" >> /etc/apt/sources.list || echo " finish created "
    ;;
    6)
	echo "
	Pleas use number \"1\" one
	---------------------------------
	use exit to exit from programing 0
	---------------------------------- " 
	read -s -p " press [Enter] key to continua...."
    ;;
   #====================================== END ======================================================# 
    2)
	echo "                                                                         "
	echo " # ==========================  All Categories  ============================ # "
	echo "                                                                         "
	echo "     &=================================================& "
	echo "           ----------------------------- "
	echo "           1). Graphics                 |" 
	echo "           ---------------------------  |"
	echo "           2). Tools Ethical Hacking    |"
	echo "           ---------------------------  |"
	echo "           3). Install Groups           |" 
	echo "           ---------------------------  |"
	echo "           4). Applications normal way  |"
	echo "           ---------------------------  |"
	echo "           5). Desktops                 |"
	echo "           ---------------------------  |"
	echo "           6). System Settings          |"
	echo "           ---------------------------  |"
	echo "           7). Tools Kali Linux         |"           
    echo "           ---------------------------  |"
    echo "           0). Exit                     |"
    echo "           ----------------------------- "
	#echo " ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  
      ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  ##
    ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  
    #"
	echo "     &=================================================& "
	echo "                                                         "
	read -p "  Enter Your number to install Tools of [1 - 7] $ ~> " YYY
    echo "                                                         "
    #;;
    #*)
    #read -s -p " [!] Pleas [Enter] number good .... "
    #esac
    #==============================START YYY============================#
    case $YYY in
    1)
    /opt/OsEzNe/Debian/./Debian1.sh #/home/*/*/*/*/./Debian1.sh
    ;;
    esac

    case $YYY in
    2)
    /opt/OsEzNe/Debian/./Debian2.sh #/home/*/*/*/*/./Debian2.sh
    ;;
    esac

    case $YYY in
    3)
    /opt/OsEzNe/Debian/./Debian3.sh #/home/*/*/*/*/./Debian3.sh
    ;;
    esac

    case $YYY in
    4)
    /opt/OsEzNe/Debian/./Debian4.sh #/home/*/*/*/*/./Debian4.sh
    ;;
    esac
    
    case $YYY in
    5)
    /opt/OsEzNe/Debian/./Debian5.sh #/home/*/*/*/*/./Debian5.sh
    ;;
    esac
    
    case $YYY in
    6)
    /opt/OsEzNe/Debian/./Debian6.sh #/home/*/*/*/*/./Debian6.sh
    ;;
    esac
    
    case $YYY in
    7)
    /opt/OsEzNe/Debian/./Debian7.sh #/home/*/*/*/*/./Debian7.sh
    ;;
    esac

    case $YYY in 	
	0 | exit)
	exit
    break
	;;
    cle | clear)
    clear
    ;;
    #*)
    #read -s -p " [!] Pleas [Enter] number good .... "
    #;;
    esac
	
    
    
    #====&
    esac
    #====&
done 

#=========================================== END SECRIPT SHELL =======================================#
