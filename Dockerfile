FROM ubuntu:18.04

RUN useradd -ms /bin/bash freewind
WORKDIR /home/freewind

USER freewind

RUN mkdir ./hello && ls -al ./hello
