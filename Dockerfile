FROM node:22-alpine

WORKDIR /app

COPY package.json ./
COPY server.js ./

ENV PORT=8086
EXPOSE 8086

USER node

CMD ["node", "server.js"]
