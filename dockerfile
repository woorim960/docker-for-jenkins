FROM jenkins/jenkins:lts

USER root

RUN apt-get update -y && apt upgrade -y
RUN apt install docker.io -y && apt install docker-compose -y
RUN apt install nano -y
