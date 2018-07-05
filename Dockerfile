FROM alpine:latest

RUN apk update && apk upgrade && \
    apk add mtr net-tools curl wget jq nmap

COPY Dockerfile /Dockerfile
LABEL org.label-schema.docker.dockerfile="/Dockerfile" \
      org.label-schema.vcs-type="Git" \
      org.label-schema.vcs-url="https://github.com/alersrt/network-utils-alpine-docker"