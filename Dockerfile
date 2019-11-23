FROM node:latest

COPY . .

RUN npm install


CMD node src/server.js