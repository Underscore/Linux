#!/bin/bash

#apt-get update

#Install Terminator
apt-get install terminator -y

#Install vim
apt-get install vim -y

#Install git
apt-get install git -y

#Install lolcat
apt-get install ruby -y

wget https://github.com/busyloop/lolcat/archive/master.zip
unzip master.zip
cd lolcat-master/bin
gem install lolcat
cd ~
rm master.zip

#Install cowsay
apt-get install cowsay -y

#Install fortune
apt-get install fortune-mod

#Install VLC
apt-get install vlc -y

#Install nmap
sudo apt-get install nmap -y

#Install nyancat
apt-get install nyancat -y

#Upgrade any out of data packages
apt-get upgrade -y

#Completion message
cowsay -f tux INSTALL COMPETED
