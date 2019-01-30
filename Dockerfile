FROM ubuntu:16.04

ARG ID=AAA
ARG NUM=000

WORKDIR /root/home

RUN mkdir -p $ID-$NUM
RUN pwd

WORKDIR $ID-$NUM

RUN apt-get update && apt-get install -y git


RUN git clone https://github.com/WBobby/jenkins-scm.git
RUN ls -al
RUN pwd


