FROM golang:1.12.9-alpine3.9

RUN apk update && \
    apk add bash ca-certificates git gcc g++ libc-dev

EXPOSE 3306

RUN mkdir /app

ADD . /app

WORKDIR /app