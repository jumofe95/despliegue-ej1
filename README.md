# despliegue-ej1

Para desplegar este entorno:

Clonar el repositorio
Inicializar el box en nuestra máquina virtual:

$vagrant box add https://www.dropbox.com/s/449jkj8pizkto94/ej1.box?dl=0 --name=BOX_NAME

Dentro de la carpeta clonada de github:

$vagrant init BOX_NAME

$vagrant up

$vagrant ssh

Con este último comando ya tendréis la máquina corriendo, con toda la configuracion, y con los dos sitios activados.
