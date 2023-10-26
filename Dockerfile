FROM amd64/debian:stable-slim

RUN apt-get update && apt-get -y install \
    nasm build-essential gdb

WORKDIR /usr/app

ENTRYPOINT ["tail", "-f", "/dev/null"]