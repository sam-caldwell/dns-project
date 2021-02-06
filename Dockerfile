FROM ubuntu:latest

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update -y && \
    apt-get upgrade -y && \
    apt-get install bind9 bind9utils -y && \
    echo 'OPTIONS="-4 -u bind"' > /etc/default/bind9

COPY etc/bind/ /etc/bind/ 
  
