FROM ubuntu:latest

RUN apt-get update \
    && apt-get -y install libzmq3-dev
