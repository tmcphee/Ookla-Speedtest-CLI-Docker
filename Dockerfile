# set base image (host OS)
FROM debian:stable-slim

RUN apt-get update
RUN apt-get install curl -y
RUN curl -s https://install.speedtest.net/app/cli/install.deb.sh | bash
RUN apt-get install speedtest -y

