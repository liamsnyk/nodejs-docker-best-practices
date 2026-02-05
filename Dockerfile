FROM node:25.6.0-bookworm
WORKDIR /usr/src/app
COPY . /usr/src/app
RUN npm install
CMD "npm" "start"