FROM node:latest
MAINTAINER Chule Cabral
ENV PORT=3000
COPY . /var/www
WORKDIR /var/www
RUN npm install
ENTRYPOINT ["npm", "run", "serve"]
EXPOSE $PORT

