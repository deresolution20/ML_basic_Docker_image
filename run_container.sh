#! /bin/bash
#this script will build the docker container with the DockerFile image

docker run -it --name container1 --net=host -v ~/docker_files/:/ds Jupyter