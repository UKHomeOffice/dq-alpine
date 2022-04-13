FROM alpine:3.15.3

RUN apk update --quiet \
    && apk upgrade --quiet 
