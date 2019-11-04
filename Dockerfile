FROM docker:latest

RUN apk update && \
    apk add --no-cache python py-pip gcc g++ \
    libc-dev python3-dev python2-dev libffi-dev \
    openssl openssl-dev openrc make && \
    pip install --no-cache-dir docker-compose
