FROM ubuntu:18.04
RUN mkdir -p /root/work/
WORKDIR /root/work/
RUN apt-get update && apt-get install -y \
    git \
    git-ftp \
    && rm -rf /var/lib/apt/lists/*
CMD git help