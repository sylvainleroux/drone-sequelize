FROM node:lts-alpine

LABEL maintainer "Sylvain Le Roux <sylvain.leroux@gmail.com>"
RUN npm install -g mysql2 sequelize sequelize-cli dotenv
USER root

ENTRYPOINT [ "sh" ]