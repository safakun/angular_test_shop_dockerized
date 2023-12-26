FROM node:20.10-alpine

WORKDIR /app

COPY package*.json ./

RUN npm install

RUN npm install -g @angular/cli@14.2.1

COPY . .

COPY ./dist ./dist

CMD ["ng", "serve"]