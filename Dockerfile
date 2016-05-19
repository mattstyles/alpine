FROM alpine
MAINTAINER Matt Styles <matt@personalurban.com>

RUN echo "@edge http://dl-cdn.alpinelinux.org/alpine/edge/main" >> /etc/apk/repositories && \
    apk update && \
    apk add nodejs@edge curl vim nginx


