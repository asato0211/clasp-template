FROM node:alpine

WORKDIR /gas

RUN apk update \
  && apk add curl \
  && npm install @google/clasp -g 
