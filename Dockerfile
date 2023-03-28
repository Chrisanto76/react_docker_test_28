## Fichier : ./react-docker/Dockerfile
FROM node:18.15.0-alpine

WORKDIR /usr/src/app/react-docker

COPY package*.json ./

RUN npm install

EXPOSE 3000

CMD ["npm", "start"]