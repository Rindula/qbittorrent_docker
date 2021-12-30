FROM linuxserver/qbittorrent:latest

LABEL maintainer="Rindula"

RUN \
    apt-get update && \
    apt-get install -y \
        rsync \
    apt-get clean && \
    rm -rf \
    /tmp/* \
    /var/lib/apt/lists/* \
    /var/tmp/*