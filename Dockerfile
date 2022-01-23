FROM ubuntu:20.4

SHELL ["/bin/bash", "-c"]

RUN apt-get update && apt-get install -y curl gnupg2 ca-certificates lsb-release build-essential git wget

RUN apt-get update && apt-get install -y vim


RUN wget https://dl.google.com/go/go1.11.5.linux-amd64.tar.gz

RUN sudo tar -C /usr/local -xzf go1.11.5.linux-amd64.tar.gz

RUN export PATH=$PATH:/usr/local/go/bin


