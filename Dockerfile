FROM ubuntu:latest

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        ca-certificates \
        openssh-client \
        inetutils-ping \
        inetutils-traceroute \
        dnsutils \
        net-tools \
        netcat \
        curl \
        wget \
        postgresql-client

# Install Kubectl
RUN wget https://storage.googleapis.com/kubernetes-release/release/v1.18.8/bin/linux/amd64/kubectl -O /usr/local/bin/kubectl \
 && chmod +x /usr/local/bin/kubectl
