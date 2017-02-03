FROM alpine:latest

## proxy
ENV https_proxy 
ENV http_proxy 

## create admin's home
RUN mkdir /home/admin

## run apk update, then install emacs.
RUN apk update && apk --update add emacs
RUN rm -rf /var/cache/apk/*

## entry point
ENTRYPOINT ["/bin/sh"]
