FROM alpine:latest

RUN apk update && apk upgrade \
    apk add mtr net-tools curl wget jq nmap

COPY Dockerfile dest