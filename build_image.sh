#! /bin/bash
#this script will build the docker image using the parameters set in the DockerFIle
#test change

sudo docker build -t tutorial -f ./DockerFile ./
