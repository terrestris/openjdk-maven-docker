FROM debian:bullseye@sha256:3f1d6c17773a45c97bd8f158d665c9709d7b29ed7917ac934086ad96f92e4510

RUN apt update && apt -y upgrade && apt install -y openjdk-17-jdk-headless maven && apt clean && rm -rf /var/lib/apt/lists/*
