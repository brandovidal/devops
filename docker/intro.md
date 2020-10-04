# Intro

docker run -it alpine:3.7 sh

docker ps

docker run hello-world

docker run alpine
docker pull alpine:3.7

docker run alpine:3.7 ls -l

docker run -it alpine:3.7 sh

<!-- image -->
docker run -ti ubuntu /bin/bash
apt-get update
apt-get install figlet
exit

docker ps -a | head
docker commit [COMMIT] d306a0ebf9fd
docker image ls | head
docker image tag 663c2c4abbb9  miubuntu
docker image tag 663c2c4abbb9  miubuntu:1.0

docker run miubuntu figlet hola

CREATE Dockerfile
docker build -t miubuntu:1.1 .
docker image ls | head

docker run miubuntu:1.1 figlet hola
docker image history 752eb691484f
docker run miubuntu:1.2 ls /tmp


<!-- VOLUMENES && PUERTOS -->
<!--
    RUN: crea un contenedor nuevo
    EXEC: ejecuta un contenedor nuevo
-->
docker run -d nginx:1.19.2
docker exec -it d763ff100db1 bash

apt-get update
apt-get install procps -y
ps fax
apt-get install curl -y
curl localhost

docker stop d763ff100db1

CREATE index.html
CREAR REFERENCIA DEL VOLUMEN
docker run -v ~/dev/projects/devops/docker/index.html:/usr/share/nginx/html/index.html:ro -d nginx:1.19.2
docker ps
docker exec -it bfb7bbdcc0fa /bin/bash
apt-get update
apt-get install curl -y
docker run -v ~/dev/projects/devops/docker/index.html:/usr/share/nginx/html/index.html:ro p 8000:80 -d nginx:1.19.2