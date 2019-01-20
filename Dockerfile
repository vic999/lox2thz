FROM node:10

ADD . .

RUN npm install

EXPOSE 8080

CMD nodejs lox2thz.js
