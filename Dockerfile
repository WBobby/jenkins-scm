FROM ubuntu:16.04

ARG ID=AAA
ARG NUM=000

WORKDIR $HOME

RUN mkdir -p $ID-$NUM

WORKDIR $ID-$NUM

RUN git clone https://github.com/WBobby/jenkins-scm.git
RUN ls -al



