FROM debian:unstable

RUN DEBIAN_FRONTEND=noninteractive apt-get update \
    && apt-get install -y build-essential libqt4-dev \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*
