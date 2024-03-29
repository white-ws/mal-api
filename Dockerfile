FROM node:8

WORKDIR /app

COPY package*.json ./

RUN npm install

CMD ["npm", "start"]