FROM node:24

WORKDIR /api-tests

COPY package.json package.json
COPY config.js config.js
COPY tests tests

RUN npm install

ENTRYPOINT [ "npm" ]
