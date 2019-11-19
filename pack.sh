#!/bin/bash

pro=$1
app2=$2
app3=$3
app4=$4
app5=$5
app6=$6
app7=$7
app8=$8
app9=$9

#program to Install applications from dnf@

case $pro in
#dnf 
-i)
echo "                        "
sudo dnf install $app2 $app3 $app4 $app5 $app6 $app7 $app8 $app9 && echo "     " && read -s -p  " Finish Installed \"${app2}\" \"${app3}\" \"${app4}\" \"${app5}\" \"${app6}\" \"${app7}\" \"${app8}\" \"${app9}\" ...." && echo " " || read -s -p " Error : not Finish Installed \"${app2}\" ... " && echo " " 
;;
-p)
sudo dnf update && echo "     " && read -s -p  " Finish Update ...." && echo " " || read -s -p " Error : not Finish Update ... " && echo " "
;;
-g)
sudo dnf upgrade && echo "     " && read -s -p  " Finish Upgrade ...." && echo " " || read -s -p " Error : not Finish Upgrade ... " && echo " "
;;
-ch)
sudo dnf check && echo "     " && read -s -p  " Finish Check ...." && echo " " || read -s -p " Error : not Finish Check ... " && echo " "
;;
-sh)
sudo dnf search $app && echo "     " && read -s -p  " Finish Search \"${app2}\" ...." && echo " " || read -s -p " Error : not Finish Search \"${app2}\" ... " && echo " " 
;;
-r)
sudo dnf remove $app && echo "     " && read -s -p  " Finish Removeing \"${app2}\" ...." && echo " " || read -s -p " Error : not Finish Removeing \"${app2}\" ... " && echo " " 
;;
-hs)
sudo dnf history && echo "     " && read -s -p  " Finish List History ...." && echo " " || read -s -p " Error : not Finish List History ... " && echo " "
;;
-l)
sudo dnf list $app && echo "     " && read -s -p  " Finish List \"${app2}\" ...." && echo " " || read -s -p " Error : not Finish List \"${app2}\" ... " && echo " "
;;
-au)
sudo dnf autoremove && echo "     " && read -s -p  " Finish Autoremove ...." && echo " " || read -s -p " Error : not Finish Autoremove ... " && echo " "
;;
-c)
sudo dnf clean && echo "     " && read -s -p  " Finish Clean ...." && echo " " || read -s -p " Error : not Finish Clean ... " && echo " "
;;
-in)
sudo dnf info $app && echo "     " && read -s -p  " Finish List Info \"${app2}\" ...." && echo " " || read -s -p " Error : not Finish List Info \"${app2}\" ... " && echo " " 
;;
-ui)
sudo dnf updateinfo $app && echo "     " && read -s -p  " Finish Update info \"${app2}\" ...." && echo " " && echo " " || read -s -p " Error : not Finish Update Info \"${app2}\" ... " && echo " "
;;

#group ::>
#-gi)
#sudo dnf groupinstall "${app2}" || break || sudo dnf groupinstall "${app2} ${app3}" && break || break || sudo dnf groupinstall "${app2} ${app3} ${app4}"&& echo "     " && read -s -p  " Finish Install group \"${app2}\" ...." && echo " " && echo " " || read -s -p " Error : not Finish Install group  \"${app2}\" ... " && echo " "
#;;
#-gn)
#sudo dnf groupinfo "$app2 $app3 $app4 $app5" && echo "     " && read -s -p  " Finish List Info group \"${app2}\" ...." && echo " " && echo " " || read -s -p " Error : not Finish List Info group  \"${app2}\" ... " && echo " "
#;;
#-gl)
#sudo dnf grouplist && echo "     " && read -s -p  " Finish List group \"${app2}\" ...." && echo " " && echo " " || read -s -p " Error : not Finish List group  \"${app2}\" ... " && echo " "
#;;

# the Help ::>
-h)
echo "  Dnf >>> "
echo "               "
echo "     -r).   to remove the packages { use : pack -r [name package] }"
echo "               "
echo "    -in).   to list Informtions about the packages { use : pack -in [name package] }"
echo "               "
echo "    -ui).   to list Informtions about Updates the packages { use : pack -ui [name package] }"
echo "               "
echo "     -c).   to clean the packages { use : pack -c }"
echo "               "
echo "    -au).   to auto remove the packages { use : pack -au }"
echo "               "
echo "     -l).   to list the packages { use : pack -l [name package] }"
echo "               "
echo "    -hs).   to list history the packages { use : pack -hs }"
echo "               "
echo "    -sh).   to search on Internet about the packages { use : pack -sh [name package] }"
echo "               "
#echo "   -ch).   to  the packages { use : pack ch [name package] }"
#echo "               "
echo "     -g).   to upgrade packages { use : pack -g }"
echo "               "
echo "     -p).   to update packages { use : pack -p }"
echo "               "
echo "     -i).   to Install the packages { use : pack -i [name package] }"
echo "               "
echo "     -h).   to List Help { use : pack -h }"
echo "               "
echo "   Group >>> "
echo "               "
echo "    -gi).   to Install group { use : pack -gi [name packages group] }"
echo "               "
echo "    -gn).   to list Informtions about group { use : pack -gn [name packages group] }"
echo "               "
echo "    -gl).   to list All group { use : pack -gl [name packages group] }"
echo "               "
echo "    -gr).   to Removeing group { use : pack -gr [name packages group] }"
;;
master)
echo "
-------------
dnf search
-------------
dnf updateinfo
-------------
dnf info 
-------------
dnf remove
-------------
dnf clean
-------------
dnf check
-------------
dnf autoremove
-------------
dnf history
-------------
dnf list
-------------
dnf update
-------------
dnf upgrade
-------------"
;;
*)
echo "   -------------------------------------"
echo "  | Error : Pleas [Enter] option Good ...|"
echo "   -------------------------------------"
echo "                         "
echo " whate is >>> \"${pro}\" "
read -s -p " [!] Pleas [Enter] Option good .... "
echo "                         "
echo "                         "
;;
esac
