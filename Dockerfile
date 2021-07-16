FROM node:14-alpine
LABEL maintainer="antonio@antonioandra.de"

RUN     npm i -g npm@7 \
    &&  apk add --no-cache --update python3 py3-pip