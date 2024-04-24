FROM node:alpine3.10
WORKDIR /myapp
COPY package.json .
RUN npm install
COPY . .
CMD [ "npm", "start" ]