FROM ubuntu:18.04
RUN apt-get update && apt-get install -y \
    git \
    git-ftp \
    && rm -rf /var/lib/apt/lists/*