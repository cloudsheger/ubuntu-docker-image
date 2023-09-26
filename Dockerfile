# you define based OS here
FROM ubuntu:latest

USER root

RUN echo "Installing docker in my ubuntu"
RUN apt-get update
RUN apt-get install docker.io -y