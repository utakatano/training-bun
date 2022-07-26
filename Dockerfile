FROM ubuntu:22.10

WORKDIR /app

RUN apk update && apk add curl

RUN curl https://bun.sh/install | ash
