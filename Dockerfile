FROM ubuntu:latest
RUN apt-get update
RUN apt-get install --assume-yes \
    software-properties-common wget
RUN apt-get install --assume-yes \
    pkg-config \
    curl jq vim \
    nfs-kernel-server \
    


RUN mkdir /var/nfs/general -p \
    mkdir /export \
    mkdir /export/users \
    mount --bind /home/users /export/users

service nfs-kernel-server restart
    
RUN chown nobody:nogroup /var/nfs/general
