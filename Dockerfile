FROM --platform=linux/amd64 ubuntu:18.04

RUN apt-get update && apt-get install -y \
    qemu-system-x86 \
    make \
    libc6-dev \
    gcc \
    g++ \
    gdb \
    vim \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /workspace