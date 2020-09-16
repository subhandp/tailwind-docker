FROM node:alpine

WORKDIR /usr/share/nginx/html

COPY package.json .

RUN npm install

COPY . .