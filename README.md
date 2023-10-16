# Proyecto de Sistemas Operativos

Proyecto del Curso de Sistemas Operativos 1, Carrera de Ingenieria en Sistemas de la Universidad Mariano Galvez de Guatemala


## Requisistos

- Docker
- Docker Compose


## Ejecutar Proyecto
- Abrir la terminal
- Ir a la Carpeta raiz del proyecto 
```sh
$ cd carpeta/del/proyecto
```
- Construir los contenedores con docker Compose
```sh
$ docker-compose -f docker-compose.yml build
```  
- Levantar los contenedores
```sh
$ docker-compose up
```
Nota: Si con el comando **docker-compose up** no levanta el proyecto es posible que la base de datos no levanto a timepo antes que el proyecto django. Para solucionarlo detener los contenedores: ***Ctrl + C***, y volver a levantarlos: ***docker-compose up***
