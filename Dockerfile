FROM node:12.18.1

WORKDIR /app

COPY *.js .

CMD [ "node", "app.js" ]
