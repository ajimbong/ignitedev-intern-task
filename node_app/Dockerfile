FROM node:14.16.0-alpine3.13

RUN addgroup app && adduser -S -G app app
USER app

WORKDIR /app
COPY package*.json ./
RUN npm ci --only=production
COPY . . 

EXPOSE 80

CMD ["node", "app.js"]