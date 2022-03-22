FROM node:14-alpine
LABEL maintainer="antonio@antonioandra.de"

RUN     npm i -g npm@7 \
    # python and make are required by node-gyp, which is required by node-sass
    &&  apk add --no-cache --update python2 \
    &&  apk add --no-cache --update curl \
    &&  apk add --no-cache --update build-base