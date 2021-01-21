#!/bin/bash
#tjt (Wegare)
printf 'ctrl+c' | crontab -e > /dev/null
wget --no-check-certificate "https://raw.githubusercontent.com/Haris131/Trojan-Tunnel/main/tjt.sh" -O /usr/bin/tjt
wget --no-check-certificate "https://github.com/Haris131/Trojan-Tunnel/raw/main/trojan" -O /usr/bin/trojan
wget --no-check-certificate "https://raw.githubusercontent.com/Haris131/Trojan-Tunnel/main/autorekonek-tjt.sh" -O /usr/bin/autorekonek-tjt
opkg update && opkg install ip-full ipset lsof fping && opkg install *.ipk
chmod +x /usr/bin/tjt
chmod +x /usr/bin/autorekonek-tjt
chmod +x /usr/bin/trojan
rm -r ~/*.ipk
rm -r ~/install.sh
mkdir -p ~/akun/
touch ~/akun/tjt.txt
sleep 2
echo "install selesai"
echo "untuk memulai tools silahkan jalankan perintah 'tjt'"
#echo "silahkan reboot terlebih dahulu"


				