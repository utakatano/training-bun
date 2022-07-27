FROM ubuntu:22.10

WORKDIR /app

RUN apt update && apt install -y curl unzip

RUN curl https://bun.sh/install | bash
