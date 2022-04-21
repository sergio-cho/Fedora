## Step 1 Budgie Desktop
### Add the repository
sudo dnf config-manager --add-repo https://download.opensuse.org/repositories/home:/smoku:/budgie-desktop/Fedora_34/home:smoku:budgie-desktop.repo

### Install Desktop
sudo dnf install budgie-desktop

## Step 3 Icons
sudo dnf install papirus-icon-theme

## Step 4 Ulauncher
sudo dnf install ulauncher

### Ulauncher-theme
Some themes on https://gist.github.com/gornostal/02a232e6e560da7946c053555ced6cce
Create a dir "User-themes"
Clone your favorite theme on ~/.config/ulauncher/user-themes
