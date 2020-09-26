FROM ubuntu:latest

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        openssh-client \
        inetutils-ping \
        inetutils-traceroute \
        dnsutils \
        net-tools \
        curl \
        postgresql-client
