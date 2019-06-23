FROM birchwoodlangham/ubuntu-base:latest

LABEL maintainer="tan.quach@birchwoodlangham.com"

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && \
		apt-get -y install openjdk-11-jdk openjdk-11-doc openjdk-11-source maven ant && \
		apt-get clean && \
		rm -rf /var/lib/apt/lists/*
