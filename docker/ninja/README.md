# Docker Ninja Clase 1

## Compilar el archivo Dockerfile
docker build -t alexellis2/href-counter:latest .

## Ver todas las imagenes
docker image ls | head

## Acceder a la imagen
docker run -it alexellis2/href-counter sh

*Ver su tamaño* 
ls -alh app

## Filtrar la imagen golang
docker image ls | grep "golang"