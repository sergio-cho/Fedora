# Fedora
A short guide to personalize Fedora 

## Step 1 RPM Fusion
Install RPM Fusion from: https://rpmfusion.org/

## Step 2 Acelerar DNF

Sudo nano /etc/dnf/dnf.conf
**Add this:**
max_parallel_downloads=10
fastestmirror=True