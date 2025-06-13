FROM ubuntu:24.04

RUN apt-get update && \
    apt-get install -y pptp-linux iproute2 iputils-ping && \
    rm -rf /var/lib/apt/lists/*

# Optional: Add your PPTP config and scripts here
CMD ["/bin/bash"]