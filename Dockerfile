FROM gitpod/workspace-full-vnc:latest

# install dependencies
RUN apt-get update \
    && apt-get install -y firefox matchbox xfce4 twm
