# Instalacion de un windows manager (BSPWM)

BSPWM es un gestor de ventanas muy ligero y personalizable , pudiendo tener escritorios así de sencillos:

![This is the example](./Previews/bspwm.png)

Primero debemos instalar el gestor de ventanas () y luego el gestor de atajos de teclado (sxhkd).

	sudo dnf install bspwm sxhkd


## Antes de reiniciar tienes que hacer ciertas configuraciones 

Tienes que crear las carpetas de configuracion y darles permisos 

### Creas las carpetas en la carpeta .config con los sig comandos:

	mkdir -p ~/.config/bspwm
	mkdir -p ~/.config/sxhkd

#### Puedes tener una instalación limpia o copiar mis archivos de configuración 

#### Limpia

	cp /usr/share/doc/bspwm/examples/bspwmrc ~/.config/bspwm
	cp /usr/share/doc/bspwm/examples/sxhkdrc mkdir -p ~/.config/sxhkd

#### Mis archivos
* Debes tener instalado:
	+ polybar
	+ feh
	+ rofi 
	+ picom
	+ tilix 

Abrimos una terminal en la carpeta Fedora:

	cp .config/bspwm/bspwmrc  ~/.config/bspwm
	cp .config/sxhkd/sxhkdrc  ~/.config/sxhkd

### Permisos al archivo 

	chmod +x ~/.config/bspwm/bspwmrc 

## Polybar

polybar es una barra de estado que solo pesa 23 MB , es muy útil y configurable aunque ya hay un repositorio que te da ciertos temas yo estoy utilizando **grayblocks**. Repositorio [aquí](https://github.com/adi1090x/polybar-themes) 

