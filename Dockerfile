FROM ubuntu:latest

ENV KUBERNETES_VERSION 1.18.8

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        ca-certificates \
        openssh-client \
        inetutils-ping \
        inetutils-traceroute \
        dnsutils \
        net-tools \
        iproute2 \
        mtr \
        telnet \
        netcat \
        curl \
        wget \
        mailutils \
        postgresql-client \
        mysql-client

# Install Kubectl
RUN wget https://storage.googleapis.com/kubernetes-release/release/v${KUBERNETES_VERSION}/bin/linux/amd64/kubectl -O /usr/local/bin/kubectl \
 && chmod +x /usr/local/bin/kubectl
