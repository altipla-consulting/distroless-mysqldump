
FROM ubuntu:23.04

RUN apt update && \
    apt install -y mysql-client ca-certificates tzdata curl
