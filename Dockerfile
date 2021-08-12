FROM node:13-alpine
WORKDIR /api
COPY package*.json ./
RUN npm install
COPY . .
CMD  [ "node", "index.js" ]
