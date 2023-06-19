FROM node:16-alpine

WORKDIR nestjs

RUN yarn install

COPY . .

CMD ["node", "main.js"]

