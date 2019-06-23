#!/usr/bin/env bash

docker rmi birchwoodlangham/ubuntu-jdk-11:latest
docker build -t birchwoodlangham/ubuntu-jdk-11:latest .
docker tag birchwoodlangham/ubuntu-jdk-11:latest birchwoodlangham/ubuntu-jdk-11:2019-06
