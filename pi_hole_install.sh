#! /bin/bash
sudo apt update 
sudo apt upgrade -y
sudo hostnamectl set-hostname AWS-PiHole
sudo curl -sSL https://install.pi-hole.net | bash