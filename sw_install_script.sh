#!/bin/bash

#For synaptic-manager installation
sudo apt-get -y install synaptic

#For chrome browser installation
sudo apt-get  -y install chromium-browser

#For skype installation 
sudo add-apt-repository "deb http://archive.canonical.com/ $(lsb_release -sc) partner"	
sudo apt-get update
sudo apt-get -y install skype

#For installing latex on ubuntu
#sudo apt-get install texlive-full
#sudo apt-get install texmaker

#For installing git
sudo apt-get -y install git

#For vim 
sudo apt-get -y install vim


