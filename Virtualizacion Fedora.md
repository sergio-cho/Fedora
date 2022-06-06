# Virtualizacion
## Instalamos el grupo de visualización:
	sudo dnf install @virtualization
## Luego lo iniciamos:
	sudo systemctl enable libvirtd
	sudo systemctl start libvirtd
## Agregamos a nuestro usuario para evitar problemas 
	sudo usermod -a -G libvirt $USER
## Reiniciamos para que cargue los cambios
	reboot