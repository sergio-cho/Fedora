# Fedora
Una guia para empezar con Fedora

## Habilitar los repositorios de terceros (RPM FUSION)

	sudo dnf install https://mirrors.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://mirrors.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm

Sino funciona [entra aqui](https://rpmfusion.org/Configuration)

## Acelerar DNF

	sudo nano /etc/dnf/dnf.conf

**Add this:**

	max_parallel_downloads=10
	fastestmirror=True

## Agregando Flathub
Usaremos la guia rapida de Flathub desde: https://flathub.org/home

## Installing snap on Fedora

	sudo dnf install snapd

	sudo ln -s /var/lib/snapd/snap /snap
After that reboot

	

### Si estamos usando una spin agregamos lo sig:

	sudo dnf install fedora-workstation-repositories