FROM node:16.16.0-alpine

WORKDIR /library-front

COPY package*.json ./

RUN npm install

COPY . ./

EXPOSE 3000
