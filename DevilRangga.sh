clear

figlet -f slant Dr Cyber

echo "(+)=====================================(+)" |lolcat
echo "Tools By :HR.Cyber" |lolcat
echo "Auothor  :DevilRangga" |lolcat
echo "Team     :Dr.CyberTeam" |lolcat
echo "Contac   :085294116311" |lolcat
echo "(+)=====================================(+)" |lolcat

echo
echo "============================" | lolcat
echo "1. Installer Bajingan"
echo "============================" | lolcat
echo "2. Installer Tools Tu4nG4lau"
echo "============================" | lolcat
echo "3. B-Virus"
echo "============================" | lolcat
echo "4. RED_HAWK"
echo "============================" | lolcat
echo "5. HackFb"
echo "============================" | lolcat
echo "6. 57ToolsTermux"
echo "============================" | lolcat
echo "7. HackIG"
echo "============================" | lolcat
echo "8. PelacakOrang"
echo "============================" | lolcat
echo "9. DdosAttack"
echo "============================" | lolcat
echo "10.Phising"
echo "============================" | lolcat
echo "11.HackCCTV"
echo "============================" | lolcat
echo "12.Mengaktifkan PerisaiFTO.FB"
echo "=============================" | lolcat
echo "13.SpamCALL"
echo "============================" | lolcat
echo "14.HackKAMERA"
echo "============================" | lolcat
echo "15.InstallMetasploit"
echo "============================" | lolcat
echo "16.Install Ko-dork"
echo "============================" | lolcat
echo "99.Exit"
echo "============================" | lolcat

read -p "r00t@Dr.Cyber~#" pill
if [ $pill = 1 ]
then
clear
echo "Tunggu Bujank....1!1!1"
echo
sleep 1
pkg install git
git clone https://github.com/DarknessCyberTeam/BAJINGANv6
cd BAJINGANv6
sh BAJINGAN.sh
fi

if [ $pill = 2 ]
then
clear
sleep 1
pkg install git
git clone https://github.com/TU4NG4L4U/InstallerV6
cd InstallerV6
sh InstallerV6.sh
fi

if [ $pill = 3 ]
then
clear
sleep 1
pkg install git
git clone https://github.com/BlackCyberAnonim/B-VIRUS
cd B-VIRUS
python2 B-VIRUS.py
fi

if [ $pill = 4 ]
then
clear
sleep 1
pkg install git
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
php rhawk.php
fi

if [ $pill = 5 ]
then
clear
sleep 1
pkg install git
git clone https://github.com/storiku/darkfb
cd darkfb
python2 Dark.py
fi

if [ $pill = 6 ]
then
clear
sleep 1
pkg install git
git clone https://github.com/Rusmana-ID/rus
cd rus
sh v2.sh
fi

if [ $pill = 7 ]
then
clear
sleep 2
pkg install git
git clone https://github.com/storiku/instahack
cd instahack
bash ig.sh
fi


if [ $pill = 8 ]
then
clear
sleep 1
pkg install git
git clone https://github.com/maldevel/IPGeolocation
cd IPGeolocation
chmod +x ipgeolocation.py
pip install -r requirements.txt
python ipgeolocation.py
fi

if [ $pill = 9 ]
then
clear
sleep 1
apt update && apt upgrade -y
pkg install git -y
pkg install tor -y
git clone https://github.com/dotfighter/torshammer.git
cd torshammer
fi

if [ $pill = 10 ]
then
clear
sleep 1
pkg install git
git clone https://github.com/evait-security/weeman
cd weeman
chmod +x weeman.py
python2 weeman.py
fi

if [ $pill = 11 ]
then
clear
sleep 1
pkg install git
git clone https://github.com/storiku/HackCCTV
cd HackCCTV
python2 HCCTV.py
fi

if [ $pill = 12 ]
then
clear
sleep 1
pkg install php
pkg install curl
pkg install git
git clone https://github.com/kumpulanremaja/pp-fb
cd pp-fb
php fb.php
fi

if [ $pill = 13 ]
then
clear
sleep 1
pkg install git
pkg install figlet
git clone https://github.com/ClayHackerTeam/Prankers
cd Prankers
sh Prankers.sh
fi


if [ $pill = 14 ]
then
clear
sleep 1
pkg install git
pkg install openssh
pkg install bash
cd /sdcard
git clone https://github.com/thelinuxchoice/saycheese
mkdir hackcam
cd hackcam
cd saycheese
bash saycheese.sh
fi


if [ $pill = 15 ]
then
clear
sleep 1
pkg install git
git clone https://github.com/Hax4us/Metasploit_termux
cd Metasploit_termux
chmod +x metasploit.sh
./metasploit.sh
fi


if [ $pill = 16 ]
then
clear
sleep 1
apt install git -y
apt install python2 -y
git clone https://github.com/CiKu370/ko-dork
cd ko-dork
python2 dork.py
fi


if [ $pill = 99 ]
then
echo "created by :@DevilRangga" | lolcat
fi




