FROM node:10.16.3-alpine as build-step
WORKDIR /app
COPY package.json ./
RUN npm install
COPY . .
CMD npm run start 