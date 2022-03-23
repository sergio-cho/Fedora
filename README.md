# Fedora
A short guide to personalize Fedora 

## Step 1 RPM Fusion
Install RPM Fusion from: https://rpmfusion.org/

## Step 2 Budgie Desktop
### Add the repository
sudo dnf config-manager --add-repo https://download.opensuse.org/repositories/home:/smoku:/budgie-desktop/Fedora_34/home:smoku:budgie-desktop.repo

### Install Desktop
sudo dnf install budgie-desktop

## Step 3 Icons
sudo dnf install papirus-icon-theme

## Step 4 Ulauncher
sudo dnf install ulauncher

## Step 5 Ulauncher-theme
Some themes on https://gist.github.com/gornostal/02a232e6e560da7946c053555ced6cce
Create a dir "User-themes"
Clone your favorite theme on ~/.config/ulauncher/user-themes

## Step 6 SDDM 
Sudo dnf install sddm sddm-kcm -y 

### SDDM THEME 
Clone the theme on /usr/share/sddm/themes
Edit the line with "Current=" in /etc/sddm.conf 