# Instalacion de un windows manager (BSPWM)

BSPWM es un gestor de ventanas muy ligero y personalizable , pudiendo tener escritorios así de sencillos:

![This is the example](./Previews/bspwm.png)

Primero debemos instalar el gestor de ventanas (bspwm) y luego el gestor de atajos de teclado (sxhkd).

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
	+ Esta [fuente](https://zavoloklom.github.io/material-design-iconic-font/)

Abrimos la aplicacion de archivos y solo arrastramos los archivos a la carpeta de .config

### Permisos al archivo 

	chmod +x ~/.config/bspwm/bspwmrc 

## Polybar
Es una barra de tareas modular que te permite configurarla a tu gusto y a tu equipo.
 Repositorio de los modulos [aquí](https://github.com/polybar/polybar/wiki) 

