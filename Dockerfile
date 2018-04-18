FROM "node:6-alpine"

WORKDIR /usr/src/app
RUN npm i -g create-react-app
RUN create-react-app sample

WORKDIR /usr/src/app/sample

EXPOSE 3000
