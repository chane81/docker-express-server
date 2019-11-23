FROM node:latest

COPY . /app

WORKDIR /app

RUN npm install

EXPOSE 2800

CMD node src/server.js