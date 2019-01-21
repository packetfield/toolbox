FROM ubuntu:18.04

RUN apt-get update && \
      apt-get upgrade -qy

RUN apt-get install -qy \
      curl jq dnsutils python3-virtualenv python3-requests siege whois
