#!/bin/bash

#Change paths
cd /usr/local/hidessh
rm vmess.txt vmessgprc.txt trojan.txt trojangprc.txt
wget raw.githubusercontent.com/LawVPN/Pluginxray/main/vmess.txt
wget raw.githubusercontent.com/LawVPN/Pluginxray/main/vmessgprc.txt
wget raw.githubusercontent.com/LawVPN/Pluginxray/main/trojan.txt
wget raw.githubusercontent.com/LawVPN/Pluginxray/main/trojangprc.txt

#Change plugins
cd /usr/local/bin
rm add-vmess-user add-trojan-user
wget raw.githubusercontent.com/LawVPN/Pluginxray/main/add-vmess-user
wget raw.githubusercontent.com/LawVPN/Pluginxray/main/add-trojan-user

#Permission
chmod +x add-vmess-user
chmod +x add-trojan-user

cd
rm plugin.sh
