FROM node:20-alpine

COPY ./app /home/app

WORKDIR /home/app

RUN npm install

CMD ["node", "server.js"]