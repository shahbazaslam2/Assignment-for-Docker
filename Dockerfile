FROM node:alpine
COPY . /src
WORKDIR /src
RUN npm install
EXPOSE 5000
ENTRYPOINT ["node","server.js"]
