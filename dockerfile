FROM alpine

LABEL maintainer="dlemphers@gmail.com"

RUN apk add chromium

COPY local.conf /etc/fonts/local.conf