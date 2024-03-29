#!/bin/bash 
#=========================================== START SECRIPT SHELL =======================================#

while :
do

 	clear
    figlet Welcome \ Redhat          
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
    echo "                                  | W e l c o m e User Linux Fedora and Redhat | "
    echo "                                  |                  (Redhat)                  | "
    echo "                                  &############################################& "
	echo "                                                                                 "
    echo "                                        pleas use program by root or sudo        "
    echo "                                                                                 "
	echo "
                    1).  | update & upgrade
                    2).  | show All applications 
                    3).  | Install git & wget 
                    4).  | Help
	                
                    0).  | Exit"
	
	echo "                                       "
    read -p  "  Enter Your number of [1 - 4] # ~> " CPP   
   #============================================== START ================================================#
    echo "                                       "
    case $CPP in
	1)
    echo "                           "
	sudo dnf update -y && sudo dnf upgrade -y && echo "  " && echo "-------- finish ------------" && read -s -p " Finish Update & Upgrade ...." ||  echo "   " && read -s -p " not Finish Update & Upgrade ...." && echo "   " && echo "-------- finish ------------"
	;; 
    0 | exit)
	echo "                                            * Bye!"
	exit 0 
    echo "                  "
    break
    ;;
    3)
    sudo dnf install git && echo "     " && read -s -p  " Finish Installed Git ...." && echo " " && echo " -------- finish ------------ " && echo " " || read -s -p " not Finish Installed Git ... " && echo " " && echo " -------- finish ------------ " 
    sudo dnf install wget && echo "     " && read -s -p  " Finish Installed wget ...." && echo " " && echo " -------- finish ------------ " && echo " " || read -s -p " not Finish Installed wget ... " && echo " " && echo " -------- finish ------------ "  
    ;;
    4)
    echo "    ---------------------------------------------------------------------------- "
    echo "   | Pleas use [ cp {folder pack-oz} to opt ] and [ cp {file osne} to /usr/bin ] |"
    echo "    ---------------------------------------------------------------------------- "
    echo "                             "
    echo " >>> sudo cp -rf pack-oz /opt "
    echo "    ------------------------ "
    echo " >>> sudo cp osen /usr/bin   "
    echo "          "
    echo "          "
    echo " Help ::> "
    echo "          "
    echo "     0).  (or) exit    >> {Exit} "
    echo "                             "
    echo "   cle).  (for) clear   >> {clear}"
    echo "                             "
    echo "  back).  (for) back   >> {back} "
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
   #====================================== END ======================================================# 
    2)
	echo "                                                                         "
	echo " # ==========================  All Categories  ============================ # "
	echo "                                                                         "
	echo "     &=================================================& "
	echo "           ---------------------------   "
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
    echo "           ---------------------------   "
	#echo " ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  
      ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  ##
    ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  ##  
    #"
	echo "     &=================================================& "
	echo "                                                         "
	read -p "  Enter Your number to install Tools of [1 - 7] $ ~> " UUU
    echo "                                                         "
    #==============================START UUU============================#
    case $UUU in
    1)
    /opt/pack-oz/Redhat/./Redhat1.sh #/home/*/*/*/*/./Redhat1.sh
    ;;
    esac

    case $UUU in
    2)
    /opt/pack-oz/Redhat/./Redhat2.sh #/home/*/*/*/*/./Redhat2.sh
    ;;
    esac

    case $UUU in
    3)
    /opt/pack-oz/Redhat/./Redhat3.sh #/home/*/*/*/*/./Redhat3.sh
    ;;
    esac

    case $UUU in
    4)
    /opt/pack-oz/Redhat/./Redhat4.sh #/home/*/*/*/*/./Redhat4.sh
    ;;
    esac
    
    case $UUU in
    5)
    /opt/pack-oz/Redhat/./Redhat5.sh #/home/*/*/*/*/./Redhat5.sh
    ;;
    esac
    
    case $UUU in
    6)
    /opt/pack-oz/Redhat/./Redhat6.sh #/home/*/*/*/*/./Redhat6.sh
    ;;
    esac

    case $UUU in
    7)
    /opt/pack-oz/Redhat/./Redhat7.sh #/home/*/*/*/*/./Redhat7.sh
    ;;
    esac

    case $UUU in 	
	0 | exit)
    exit
    break
	;;
    cle | clear)
    clear
    ;;
    #echo " whate is >>> \"${Graphics}\" "
    #*)
    #read -s -p " [!] Pleas [Enter] number good .... "
    #;;
    esac
	
    
    
    #====&
    esac
    #====&
done 

#=========================================== END SECRIPT SHELL =======================================#
