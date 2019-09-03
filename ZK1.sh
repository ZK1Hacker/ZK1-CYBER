clear
figlet HACKER |lolcat
echo "\33[31;1m[\33[0;32m======================================\33[31;1m]"
echo "\33[31;1m[          \33[0;36mAuthor : ZK1_Cyber          \33[31;1m]"
echo "\33[31;1m[      \33[0;36m[!] Gunakan Dengan Bijak [!]    \33[31;1m]"
echo "\33[31;1m[        \33[0;36m[✓] SECURITY CYBER [✓]        \33[31;1m]"
echo "\33[31;1m[\33[0;32m======================================\33[31;1m]"
echo
echo
echo "\33[1;33m[$] Silakan Pilih TOOL Anda [$]"
echo "\33[0;32m[1] \33[31;1mSpam SMS"
echo "\33[0;32m[2] \33[31;1mSpam Call"
echo "\33[0;32m[3] \33[31;1mDDOS Attack"
echo "\33[0;32m[4] \33[31;1mLink Web Vuln Deface Webdav"
echo
echo "\33[0;32m[5] \33[31;1mMembuat Script Deface Tanpa Coding"
echo "\33[0;32m[6] \33[31;1mInstall Bahan"
echo "\33[0;32m[7] \33[31;1mKELUAR"
echo "Install Bahan Dulu Supaya Gak Gagal"
echo
read -p "Masukan Pilihan Anda :" roniyt

case $roniyt in
1)
clear
sh spamroniyt.sh
;;
2)
clear
php spamcall.php
;;
3)
clear
python2 attack.py
;;
4)
clear
sh vulnweb.sh
;;
5)
clear
python2 creator.py
;;
6)
clear
pkg update
pkg upgrade
pkg install figlet
pkg install php
pkg install toilet
pip2 install lolcat
pkg install git
pkg install python
pkg install python2
sh ZK1-Cyber.sh
;;
7)
clear
echo "Berhasil Keluar"
echo "Terimakasih Telah Memakai TOOL Saya"
;;
*)
echo "Maaf Nomor Yang Anda Ketik Salah"
sleep 5
sh ZK1.sh
;;
esac
