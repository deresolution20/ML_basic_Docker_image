#! /bin/bash
#this script will build the docker image using the parameters set in the DockerFIle

sudo docker build -t tutorial -f ./DockerFile ./
