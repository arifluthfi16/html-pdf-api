FROM node:16

WORKDIR /app-backend

ENV NODE_ENV production

COPY .env ./
COPY . .

RUN npm install

EXPOSE 8080

CMD [ "npm","run","start" ]
