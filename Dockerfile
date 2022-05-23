FROM node:latest

WORKDIR /usr/src/app

COPY app.js ./

RUN npm install

COPY . .

EXPOSE 3000
CMD [ "node", "app.js" ]
