FROM alpine:latest
RUN apk update
RUN apk add vim
CMD [“date”]
