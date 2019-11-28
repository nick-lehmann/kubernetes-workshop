FROM node:13.2-alpine

WORKDIR /app
COPY package.json .
RUN npm install

COPY . .

EXPOSE 8000

CMD ['npm', 'start']
