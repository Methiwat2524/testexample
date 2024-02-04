#BASE IMAGE
FROM node:alpine
WORKDIR /yourPath/yourApp
#INSTALL
COPY ./package.json ./
RUN npm install
COPY ./ ./
#RUN APP
CMD node example.js
