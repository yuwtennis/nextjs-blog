FROM node:16-alpine3.11

WORKDIR /app

ADD ./ /app

RUN npm run build

CMD ["npm", "run", "start"]
