FROM node:8-alpine

WORKDIR /code

COPY nodejs-alpine /code
RUN npm install
RUN mv /code/node_modules /node_modules

EXPOSE 8081

CMD ["npm", "start"]