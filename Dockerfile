FROM node:20.17.0-alpine3.20 as swbot
WORKDIR /app
RUN apk add --no-cache git
COPY . .
CMD ["npm", "start"]