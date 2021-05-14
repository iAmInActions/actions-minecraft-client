#!/bin/bash
cd /root

# Launch script goes here:
apt install -y xterm 
wget https://raw.githubusercontent.com/iAmInActions/play-with-docker-novnc/main/ubuntu_minecraft_launcher.sh && chmod +x ./ubuntu_minecraft_launcher.sh && ./ubuntu_minecraft_launcher.sh
