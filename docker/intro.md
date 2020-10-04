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

