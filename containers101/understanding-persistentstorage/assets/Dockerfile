FROM node:latest
WORKDIR /usr/src/app
COPY nodejs-image-upload/package*.json ./
RUN npm install
COPY nodejs-image-upload/* .
EXPOSE 8080
CMD ["node", "server.js"]
