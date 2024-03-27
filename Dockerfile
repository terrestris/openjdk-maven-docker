FROM debian:bookworm
RUN apt update && apt -y upgrade
RUN apt install -y openjdk-17-jdk maven
RUN apt clean
RUN rm -rf /var/lib/apt/lists/*
