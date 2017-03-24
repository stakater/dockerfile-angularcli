FROM stakater/node:6.9

RUN apk update && apk upgrade && \
    apk add --no-cache bash git openssh    