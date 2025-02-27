FROM ubuntu:bionic
RUN apt-get update && apt-get install -y wget && wget "http://ppa.launchpad.net/vbernat/haproxy-2.1/ubuntu/pool/main/h/haproxy/haproxy_2.1.12-1ppa1~bionic_amd64.deb" && dpkg -i haproxy_2.1.12-1ppa1~bionic_amd64.deb
