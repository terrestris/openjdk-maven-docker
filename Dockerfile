FROM debian:buster
RUN apt update && apt upgrade
RUN apt install -y openjdk-11-jdk maven
RUN apt clean
RUN rm -rf /var/lib/apt/lists/*
