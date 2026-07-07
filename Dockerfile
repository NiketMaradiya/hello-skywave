FROM node:20-alpine

WORKDIR /app

COPY hello_skywave.js .

EXPOSE 3000

CMD ["node", "hello_skywave.js"]
