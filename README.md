# despliegue-ej1

Para desplegar este entorno:

Clonar el repositorio https://github.com/jmalberola/sitios-1617 en la carpeta compartida con el guest para tener los dos directorios

Inicializar el box en nuestra máquina virtual:

$vagrant box add BOX_URL --name=BOX_NAME

Dentro de la carpeta clonada de github:

$vagrant init BOX_NAME

$vagrant up

$vagrant ssh

Con este último comando ya tendréis la máquina corriendo, con toda la configuracion, y con los dos sitios activados.
