FROM ubuntu:20.04
RUN apk update
RUN apk add vim
CMD tail -f /dev/null
