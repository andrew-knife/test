
FROM node:16

WORKDIR /app

COPY . .

RUN npm install

COPY . .

EXPOSE 8080

CMD [ "node", "app.js" ]