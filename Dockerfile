FROM node:10
WORKDIR /single-page-app-vanilla-js-master
COPY package.json /single-page-app-vanilla-js-master
RUN npm install
COPY . /single-page-app-vanilla-js-master
CMD node server.js
EXPOSE 4000