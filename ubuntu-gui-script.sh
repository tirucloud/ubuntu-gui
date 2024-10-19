#!/bin/bash
sudo apt update
sudo apt install ubuntu-desktop -y
sudo apt install tightvncserver -y
sudo apt install gnome-panel gnome-settings-daemon metacity nautilus gnome-terminal -y
vncserver
sudo apt install lxde -y
sudo apt install xrdp -y
sudo passwd ubuntu
