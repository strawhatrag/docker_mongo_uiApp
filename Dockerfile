FROM node:16-alpine

ENV MONGO_DB_USERNAME=admin \
    MONGO_DB_PWD=toor


RUN mkdir -p /home/app

COPY ./app /home/app

WORKDIR /home/app

CMD ["node", "server.js"]