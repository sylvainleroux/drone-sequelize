FROM node:lts-alpine

LABEL maintainer "Sylvain Le Roux <sylvain.leroux@gmail.com>"

COPY package*.json ./
RUN npm install -g

USER root