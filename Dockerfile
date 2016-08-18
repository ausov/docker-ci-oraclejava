FROM frolvlad/alpine-oraclejdk8

RUN apk add --no-cache \
    bash \
    libstdc++ \
    curl \
    git \
    openssh-client \
    rm -rf /var/cache/apk/*
