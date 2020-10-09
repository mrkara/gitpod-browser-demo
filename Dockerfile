FROM gitpod/workspace-full-vnc:latest

# install dependencies
RUN apt-get update \
    && apt-get install -y firefox matchbox xubuntu-desktop twm \
    && apt-get clean && rm -rf /var/cache/apt/* && rm -rf /var/lib/apt/lists/* && rm -rf /tmp/*
