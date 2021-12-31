FROM linuxserver/qbittorrent:14.3.9.99202110311443-7435-01519b5e7ubuntu20.04.1-ls164

LABEL maintainer="Rindula"

RUN \
    apt-get update && \
    apt-get install -y \
        ssh \
        rsync && \
    apt-get clean && \
    rm -rf \
    /tmp/* \
    /var/lib/apt/lists/* \
    /var/tmp/*
