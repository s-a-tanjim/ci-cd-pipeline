# FROM alpine
FROM node:alpine

RUN apk update
RUN apk add --no-cache git

WORKDIR /app
RUN git clone https://github.com/s-a-tanjim/s-a-tanjim.github.io.git

WORKDIR /app/s-a-tanjim.github.io

RUN npm install
RUN export NODE_OPTIONS=--openssl-legacy-provider && npm run generate
CMD ["npm", "run", "start"]