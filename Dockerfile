FROM node:5.6-slim

MAINTAINER Nuno Silva <nunofrsilva@gmail.com>

RUN npm install -g bower

WORKDIR /data

ENTRYPOINT [ "bower" ]
