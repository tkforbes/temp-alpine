FROM ubuntu:latest
RUN apk update
RUN apk add vim
CMD [“echo”, “Hello World”]
