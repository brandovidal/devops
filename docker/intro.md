# Intro

docker run -it alpine:3.7 sh

docker ps

docker run hello-world

docker run alpine
docker pull alpine:3.7

docker run alpine:3.7 ls -l

docker run -it alpine:3.7 sh

docker run -ti ubuntu /bin/bash
apt-get update
apt-get install figlet
exit

docker ps -a | head
docker commit [COMMIT]
docker image ls | head
docker tag f0b23519bfdc  midocker
docker tag f0b23519bfdc  midocker:1.0

docker run midocker figlet hola

CREATE Dockerfile
docker build -t midocker:1.1 .

docker run midocker:1.1 figlet hola
docker image history f31381f1c800
