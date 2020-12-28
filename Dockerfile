FROM node:lts-alpine

LABEL maintainer "Sylvain Le Roux <sylvain.leroux@gmail.com>"

RUN npm install -g

USER root