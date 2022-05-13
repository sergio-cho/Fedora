## Virtualizacion
sudo dnf install @virtualization

sudo systemctl enable --now libvirtd

sudo usermod -a -G libvirt $USER

reboot