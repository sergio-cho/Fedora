## Step 1 Budgie Desktop

### Add the repository

sudo dnf config-manager --add-repo https://download.opensuse.org/repositories/home:/smoku:/budgie-desktop/Fedora_34/home:smoku:budgie-desktop.repo

### Install Desktop

sudo dnf install budgie-desktop

## Step 2 Icons

sudo dnf install papirus-icon-theme

## Step 3 Ulauncher

sudo dnf install ulauncher

### Ulauncher-theme

Some themes on https://gist.github.com/gornostal/02a232e6e560da7946c053555ced6cce
Create a dir **User-themes** on .config/ulauncher
Clone your favorite theme on ~/.config/ulauncher/user-themes

## Step 4 Grub-theme

git clone https://github.com/vinceliuice/grub2-themes.git
Ejecute .install.sh

## Step 5  terminal theme

https://github.com/ohmybash/oh-my-bash