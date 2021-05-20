#!/bin/bash

sudo pacman -Syu

# Main things...
sudo pacman -S -y python python-dev sqlmap go gcc g++ apache2 tor proxychains apktool chromium-browser nmap git vim wget python-pip cmake make vlc build-essential python2 zsh terminator apparmor proxybroker code searchsploit

# Git Repos...
cd ~/Desktop
mkdir git_repos
cd git_repos
git clone https://github.com/EmpireProject/Empire.git
git clone https://github.com/zerosum0x0/koadic.git
git clone https://github.com/branthale/CobaltStrikeCNA.git
git clone https://github.com/Viralmaniar/Powershell-RAT.git
git clone https://github.com/oddcod3/Phantom-Evasion.git
git clone https://github.com/n1nj4sec/pupy.git
git clone https://github.com/Screetsec/Microsploit.git
git clone https://github.com/sevagas/macro_pack.git
git clone https://github.com/anthonysecurity/redteam_toolkit.git
git clone https://github.com/kgretzky/evilginx2.git
git clone https://github.com/gophish/gophish.git
git clone https://github.com/gentilkiwi/mimikatz.git
git clone https://github.com/Ne0nd0g/merlin.git

# msfinstall
git clone https://github.com/Pernat1y/msfinstall-arch-arm.git
cd msfinstall-arch-arm
chmod +x msfinstall-arch-arm.sh
./msfinstall-arch-arm
