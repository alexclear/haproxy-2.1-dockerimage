FROM ubuntu:bionic
RUN apt-get update && apt-get install -y haproxy=2.1.11-1ppa1~bionic
