FROM debian:bullseye
RUN apt update && apt -y upgrade
RUN apt install -y openjdk-11-jdk maven
RUN apt clean
RUN rm -rf /var/lib/apt/lists/*
