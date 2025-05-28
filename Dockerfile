FROM node

ENV MONGO_DB_USERNAME=admin \
    MONGO_DB_PASSWORD=pass

RUN mkdir -p /test_app

WORKDIR /test_app

COPY . .

CMD ["node", "/test_app/server.js"]
