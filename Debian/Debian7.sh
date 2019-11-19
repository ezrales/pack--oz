#!/bin/bash
while : 
do
	clear
   echo "
    --------------------------
 	Default Packages:
    --------------------------
    "
    echo "                                                                 "
    echo "       &========================================================&"
    echo "
    1). Add kali linux repositories
    2). Update
    3). exit 

    ------------------------------
    # Tools Ethical Hacking::>
    ------------------------------
    
    4) Information Gathering             
    
    5) Vulnerability Analysis           12) Forensics Tools
    
    6) Wireless Attacks                 13) Stress Testing
    
    7) Web Applications                 14) Password Attacks
    
    8) Sniffing & Spoofing              15) Reverse Engineering
    
    9) Maintaining Access               16) Hardware Hacking & Extra
    
    10) Reporting Tools
    
    11) Exploitation Tools               
    
    ------------------------------
    0) All 
    ------------------------------"
    echo "                        "
    echo "       &========================================================& "
    echo "                                                                  "
	echo "                                                                  "
    echo "                                                                  " 
    echo " Insert the number of the tool to install it "
    echo "                                             "
    read -p "  Enter Your number to install Tools of [1 - 16] # ~> " OIM
    echo "                                                     "
    echo "                                                     " 

 	case $OIM in
 	0)
 	sudo apt-get -y install ridenum sbd u3-pwn webshells weevely casefile cutycapt dos2unix dradisk acccheck ace-voip amap automater braa casefile cdpsnarf cisco-torch cookie-cadger copy-router-config dmitry dnmap dnsenum dnsmap dnsrecon dnstracer dnswalk dotdotpwn enum4linux enumiax exploitdb fierce firewalk fragroute fragrouter ghost-phisher golismero goofile lbd maltego-teeth masscan metagoofil miranda nmap p0f parsero recon-ng set smtp-user-enum snmpcheck sslcaudit sslsplit sslstrip sslyze thc-ipv6 theharvester tlssled twofi urlcrazy wireshark wol-e xplico ismtp intrace hping3 bbqsql bed cisco-auditing-tool cisco-global-exploiter cisco-ocs cisco-torch copy-router-config doona dotdotpwn greenbone-security-assistant hexorbase jsql lynis nmap ohrwurm openvas-cli openvas-manager openvas-scanner oscanner powerfuzzer sfuzz sidguesser siparmyknife sqlmap sqlninja sqlsus thc-ipv6 tnscmd10g unix-privesc-check yersinia aircrack-ng asleap bluelog blueranger bluesnarfer bully cowpatty crackle eapmd5pass fern-wifi-cracker ghost-phisher giskismet gqrx kalibrate-rtl killerbee kismet mdk3 mfcuk mfoc mfterm multimon-ng pixiewps reaver redfang spooftooph wifi-honey wifitap wifite apache-users arachni bbqsql blindelephant burpsuite cutycapt davtest deblaze dirb dirbuster fimap funkload grabber jboss-autopwn joomscan jsql maltego-teeth padbuster paros parsero plecost powerfuzzer proxystrike recon-ng skipfish sqlmap sqlninja sqlsus ua-tester uniscan vega w3af webscarab websploit wfuzz wpscan xsser zaproxy burpsuite dnschef fiked hamster-sidejack hexinject iaxflood inviteflood ismtp mitmproxy ohrwurm protos-sip rebind responder rtpbreak rtpinsertsound rtpmixsound sctpscan siparmyknife sipp sipvicious sniffjoke sslsplit sslstrip thc-ipv6 voiphopper webscarab wifi-honey wireshark xspy yersinia zaproxy cryptcat cymothoa dbd dns2tcp http-tunnel httptunnel intersect nishang polenum powersploit pwnaeepnote magictree metagoofil nipper-ng pipal armitage backdoor-factory cisco-auditing-tool cisco-global-exploiter cisco-ocs cisco-torch crackle jboss-autopwn linux-exploit-suggester maltego-teeth set shellnoob sqlmap thc-ipv6 yersinia beef-xss binwalk bulk-extractor chntpw cuckoo dc3dd ddrescue dumpzilla extundelete foremost galleta guymager iphone-backup-analyzer p0f pdf-parser pdfid pdgmail peepdf volatility xplico dhcpig funkload iaxflood inviteflood ipv6-toolkit mdk3 reaver rtpflood slowhttptest t50 termineter thc-ipv6 thc-ssl-dos acccheck burpsuite cewl chntpw cisco-auditing-tool cmospwd creddump crunch findmyhash gpp-decrypt hash-identifier hexorbase john johnny keimpx maltego-teeth maskprocessor multiforcer ncrack oclgausscrack pack patator polenum rainbowcrack rcracki-mt rsmangler statsprocessor thc-pptp-bruter truecrack webscarab wordlists zaproxy apktool dex2jar python-distorm3 edb-debugger jad javasnoop jd ollydbg smali valgrind yara android-sdk apktool arduino dex2jar sakis3g smali && wget http://www.morningstarsecurity.com/downloads/bing-ip2hosts-0.4.tar.gz && tar -xzvf bing-ip2hosts-0.4.tar.gz && cp bing-ip2hosts-0.4/bing-ip2hosts /usr/local/bin/ && echo "  " && read -p " Finish installed All applications ..." || echo "  " && read -s -p " NOT finish installed All applications ..."
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    echo "-------- finish ------------"
    ;;
 	2)
	sudo apt-get update -y && apt-get upgrade -y
	echo "                                     "
	echo " ----------- finish -------------"
	echo "                                 "
	read -s -p " press [Enter] key to continua...."
	;;
	exit | 3 | back)
	echo "                                            * Bye! "
	echo "                                                                                       "
	echo "                 -------------------------------------------------------------------   "
	echo "                  *            My name is Mohammed alzabidi                 *    "
	echo "                 ------------------------------------------------------------------- 	 "
	exit 0
	;;
	cle | clear)
    clear
    ;;
    4)
	/opt/pack-oz/Debian/Kali_D/./kali_D4.sh #/home/ezrales/Desktop/pack-oz/Action0/Debian/Kali_D4.sh
	;;
	5)
	/opt/pack-oz/Debian/Kali_D/./kali_D5.sh #/home/ezrales/Desktop/pack-oz/Action0/Debian/Kali_D5.sh
	;;
	6)
	/opt/pack-oz/Debian/Kali_D/./kali_D6.sh #/home/ezrales/Desktop/pack-oz/Action0/Debian/Kali_D6.sh
	;;
	7)
	/opt/pack-oz/Debian/Kali_D/./kali_D7.sh #/home/ezrales/Desktop/pack-oz/Action0/Debian/Kali_D7.sh
	;;
	8)
    /opt/pack-oz/Debian/Kali_D/./kali_D8.sh #/home/ezrales/Desktop/pack-oz/Action0/Debian/Kali_D8.sh
	;;
	9)
	/opt/pack-oz/Debian/Kali_D/./kali_D9.sh #/home/ezrales/Desktop/pack-oz/Action0/Debian/Kali_D9.sh
	;;
	10)
	/opt/pack-oz/Debian/Kali_D/./kali_D10.sh #/home/ezrales/Desktop/pack-oz/Action0/Debian/Kali_D10.sh
	;;
	11)
	/opt/pack-oz/Debian/Kali_D/./kali_D11.sh #/home/ezrales/Desktop/pack-oz/Action0/Debian/Kali_D11.sh
	;;
	12)
	/opt/pack-oz/Debian/Kali_D/./kali_D12.sh #/home/ezrales/Desktop/pack-oz/Action0/Debian/Kali_D12.sh
	;;
	13)
	/opt/pack-oz/Debian/Kali_D/./kali_D13.sh #/home/ezrales/Desktop/pack-oz/Action0/Debian/Kali_D13.sh
	;;
	14)
	/opt/pack-oz/Debian/Kali_D/./kali_D14.sh #/home/ezrales/Desktop/pack-oz/Action0/Debian/Kali_D14.sh
	;;
	15)
	/opt/pack-oz/Debian/Kali_D/./kali_D15.sh #/home/ezrales/Desktop/pack-oz/Action0/Debian/Kali_D15.sh
	;;
	16)
	/opt/pack-oz/Debian/Kali_D/./kali_D16.sh #/home/ezrales/Desktop/pack-oz/Action0/Debian/Kali_D16.sh
	;;
    *)
	echo " whate is >>> \"${OIM}\" "
	read -s -p " [!] Pleas [Enter] number good .... "
    clear
    ;;
 	esac
done
